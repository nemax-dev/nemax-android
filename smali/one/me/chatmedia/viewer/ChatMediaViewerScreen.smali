.class public final Lone/me/chatmedia/viewer/ChatMediaViewerScreen;
.super Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;
.source "SourceFile"

# interfaces
.implements Lb6b;
.implements Lj7g;
.implements Lp8d;
.implements Lfx3;
.implements Luj3;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB1\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\u000b\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\t\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lone/me/chatmedia/viewer/ChatMediaViewerScreen;",
        "Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;",
        "Lb6b;",
        "Lj7g;",
        "Lp8d;",
        "Lfx3;",
        "Luj3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "chatId",
        "",
        "attachId",
        "msgId",
        "",
        "singleMode",
        "descOrder",
        "(JLjava/lang/String;JZZ)V",
        "chat-media-viewer_release"
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
.field public static final synthetic L0:[Lqj7;

.field public static final M0:Lca7;

.field public static final N0:Lca7;


# instance fields
.field public A0:Lt8;

.field public B0:Lzvg;

.field public C0:Landroid/animation/AnimatorSet;

.field public final D0:Lai2;

.field public final E0:Lvl7;

.field public final F0:Ljava/lang/Object;

.field public final G0:Ljava/lang/Object;

.field public H0:F

.field public I0:Z

.field public J0:Lwae;

.field public K0:Lfpa;

.field public final X:Ler;

.field public final Y:Ler;

.field public final Z:Ler;

.field public final o:Ler;

.field public final r0:Ler;

.field public final s0:Lvl7;

.field public final t0:Lcub;

.field public final u0:Ljava/lang/Object;

.field public final v0:Lvl7;

.field public final w0:Luic;

.field public final x0:Luic;

.field public final y0:Luic;

.field public z0:Lnr8;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lkyb;

    const-class v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lbqc;->a:Lcqc;

    const-string v3, "attachId"

    const-string v5, "getAttachId()Ljava/lang/String;"

    invoke-static {v2, v1, v3, v5, v4}, Lme5;->h(Lcqc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkyb;

    move-result-object v2

    new-instance v3, Lkyb;

    const-string v5, "msgId"

    const-string v6, "getMsgId()J"

    invoke-direct {v3, v1, v5, v6, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lkyb;

    const-string v6, "descOrder"

    const-string v7, "getDescOrder()Z"

    invoke-direct {v5, v1, v6, v7, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lkyb;

    const-string v7, "singleMode"

    const-string v8, "getSingleMode()Z"

    invoke-direct {v6, v1, v7, v8, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lkyb;

    const-string v8, "viewPager"

    const-string v9, "getViewPager()Landroidx/viewpager2/widget/ViewPager2;"

    invoke-direct {v7, v1, v8, v9, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lkyb;

    const-string v9, "toolbar"

    const-string v10, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v8, v1, v9, v10, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lkyb;

    const-string v10, "infoPanel"

    const-string v11, "getInfoPanel()Lone/me/chatmedia/viewer/InformationPanelView;"

    invoke-direct {v9, v1, v10, v11, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x8

    new-array v1, v1, [Lqj7;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v2, 0x2

    aput-object v3, v1, v2

    const/4 v3, 0x3

    aput-object v5, v1, v3

    const/4 v5, 0x4

    aput-object v6, v1, v5

    const/4 v5, 0x5

    aput-object v7, v1, v5

    const/4 v5, 0x6

    aput-object v8, v1, v5

    const/4 v5, 0x7

    aput-object v9, v1, v5

    sput-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L0:[Lqj7;

    new-instance v1, Lca7;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v5, v2}, Lca7;-><init>(ILar0;I)V

    sput-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->M0:Lca7;

    new-instance v1, Lca7;

    new-instance v2, Lar0;

    invoke-direct {v2, v3, v0, v4}, Lar0;-><init>(IIZ)V

    invoke-direct {v1, v4, v2, v0}, Lca7;-><init>(ILar0;I)V

    sput-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->N0:Lca7;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;JZZ)V
    .locals 1

    .line 41
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 42
    new-instance p2, Liya;

    const-string v0, "chat.media.viewer.chat_id"

    invoke-direct {p2, v0, p1}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    new-instance p1, Liya;

    const-string v0, "chat.media.viewer.attach_id"

    invoke-direct {p1, v0, p3}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    .line 45
    new-instance p4, Liya;

    const-string p5, "chat.media.viewer.message_id"

    invoke-direct {p4, p5, p3}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 47
    new-instance p5, Liya;

    const-string p6, "chat.media.viewer.single_mode"

    invoke-direct {p5, p6, p3}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 49
    new-instance p6, Liya;

    const-string p7, "chat.media.viewer.desc_order"

    invoke-direct {p6, p7, p3}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    filled-new-array {p2, p1, p4, p5, p6}, [Liya;

    move-result-object p1

    .line 51
    invoke-static {p1}, Lv7;->i([Liya;)Landroid/os/Bundle;

    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;-><init>(Landroid/os/Bundle;)V

    const-wide/16 v0, 0x0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 3
    new-instance v0, Ler;

    const-class v1, Ljava/lang/Long;

    const-string v2, "chat.media.viewer.chat_id"

    invoke-direct {v0, v1, p1, v2}, Ler;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->o:Ler;

    .line 5
    new-instance v0, Ler;

    const-class v2, Ljava/lang/String;

    const-string v3, ""

    const-string v4, "chat.media.viewer.attach_id"

    invoke-direct {v0, v2, v3, v4}, Ler;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->X:Ler;

    .line 7
    new-instance v0, Ler;

    const-string v2, "chat.media.viewer.message_id"

    invoke-direct {v0, v1, p1, v2}, Ler;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Y:Ler;

    .line 9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    new-instance v0, Ler;

    const-class v1, Ljava/lang/Boolean;

    const-string v2, "chat.media.viewer.desc_order"

    invoke-direct {v0, v1, p1, v2}, Ler;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Z:Ler;

    .line 12
    new-instance v0, Ler;

    const-string v2, "chat.media.viewer.single_mode"

    invoke-direct {v0, v1, p1, v2}, Ler;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->r0:Ler;

    .line 14
    sget-object p1, Llf2;->a:Llf2;

    .line 15
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v1, Lzj5;

    invoke-virtual {v0, v1}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v0

    .line 16
    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->s0:Lvl7;

    .line 17
    new-instance v0, Lcub;

    new-instance v1, Lvs1;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lvs1;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcub;-><init>(Lkc6;Lkc6;I)V

    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->t0:Lcub;

    .line 18
    new-instance v0, Lvj2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lvj2;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    const/4 v1, 0x3

    .line 19
    invoke-static {v1, v0}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object v0

    .line 20
    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->u0:Ljava/lang/Object;

    .line 21
    new-instance v0, Lvj2;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lvj2;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    .line 22
    new-instance v2, Lri2;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, Lri2;-><init>(ILjava/lang/Object;)V

    const-class v0, Lyl2;

    invoke-virtual {p0, v0, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lkc6;)Lvl7;

    move-result-object v0

    .line 23
    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->v0:Lvl7;

    .line 24
    sget v0, Ldfa;->g:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luic;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->w0:Luic;

    .line 25
    sget v0, Ldfa;->k:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luic;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->x0:Luic;

    .line 26
    sget v0, Ldfa;->f:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luic;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->y0:Luic;

    .line 27
    new-instance v0, Lai2;

    .line 28
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v2

    .line 29
    const-class v3, Laia;

    invoke-virtual {v2, v3}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laia;

    .line 30
    invoke-virtual {v2}, Laia;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    .line 31
    invoke-direct {v0, p0, v2}, Lai2;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->D0:Lai2;

    .line 32
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p1

    const-class v0, Ld4e;

    invoke-virtual {p1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object p1

    .line 33
    iput-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->E0:Lvl7;

    .line 34
    new-instance p1, Lvj2;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lvj2;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    .line 35
    invoke-static {v1, p1}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object p1

    .line 36
    iput-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->F0:Ljava/lang/Object;

    .line 37
    new-instance p1, Lvj2;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lvj2;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    .line 38
    invoke-static {v1, p1}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object p1

    .line 39
    iput-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->G0:Ljava/lang/Object;

    const/high16 p1, -0x40800000    # -1.0f

    .line 40
    iput p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->H0:F

    return-void
.end method

.method public static final H0(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0()Lyl2;

    move-result-object v0

    iget-object v0, v0, Lyl2;->Z0:Lajc;

    iget-object v0, v0, Lajc;->a:Lmde;

    invoke-interface {v0}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lxy3;->c:Lxy3;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->z0:Lnr8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnr8;->a()Landroid/widget/ImageView;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lnr8;->a()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0()Lyl2;

    move-result-object p0

    invoke-virtual {p0}, Lyl2;->C()V

    :cond_1
    return-void
.end method

.method public static final I0(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)Z
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->G0:Ljava/lang/Object;

    invoke-interface {v0}, Lvl7;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->J0:Lwae;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Le0;->isActive()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A0()V
    .locals 3

    invoke-virtual {p0}, Ley3;->getView()Landroid/view/View;

    move-result-object v0

    sget-object v1, Lfv4;->t0:Lrx9;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx9;->p(Landroid/content/Context;)Lbja;

    move-result-object v2

    iget-object v2, v2, Lbja;->c:Lvra;

    invoke-interface {v2}, Lvra;->b()Lhe0;

    move-result-object v2

    iget v2, v2, Lhe0;->k:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    invoke-virtual {p0}, Ley3;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx9;->p(Landroid/content/Context;)Lbja;

    move-result-object v2

    iget-object v2, v2, Lbja;->c:Lvra;

    invoke-interface {v2}, Lvra;->b()Lhe0;

    move-result-object v2

    iget v2, v2, Lhe0;->k:I

    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_1
    invoke-virtual {p0}, Ley3;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx9;->p(Landroid/content/Context;)Lbja;

    move-result-object v1

    iget-object v1, v1, Lbja;->c:Lvra;

    invoke-interface {v1}, Lvra;->b()Lhe0;

    move-result-object v1

    iget v1, v1, Lhe0;->k:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->K0(Z)V

    return-void
.end method

.method public final C0()V
    .locals 4

    invoke-virtual {p0}, Ley3;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lfv4;->t0:Lrx9;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx9;->p(Landroid/content/Context;)Lbja;

    move-result-object v3

    iget-object v3, v3, Lbja;->c:Lvra;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    invoke-virtual {p0}, Ley3;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx9;->p(Landroid/content/Context;)Lbja;

    move-result-object v3

    iget-object v3, v3, Lbja;->c:Lvra;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_1
    invoke-virtual {p0}, Ley3;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v2, p0}, Lrx9;->p(Landroid/content/Context;)Lbja;

    move-result-object p0

    iget-object p0, p0, Lbja;->c:Lvra;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_2
    return-void
.end method

.method public final D0()V
    .locals 2

    invoke-virtual {p0}, Ley3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->N0()Lusa;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->N0()Lusa;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L0()Ll77;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->z0:Lnr8;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnr8;->c(Z)V

    :cond_0
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0()Lyl2;

    move-result-object p0

    invoke-virtual {p0}, Lyl2;->w()V

    :cond_1
    return-void
.end method

.method public final E(ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0()Lyl2;

    move-result-object p0

    invoke-virtual {p0, p1}, Lyl2;->I(I)V

    return-void
.end method

.method public final F0()Ljava/lang/Long;
    .locals 2

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final G0()Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lfv4;->t0:Lrx9;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lrx9;->p(Landroid/content/Context;)Lbja;

    move-result-object p0

    iget-object p0, p0, Lbja;->c:Lvra;

    invoke-interface {p0}, Lvra;->b()Lhe0;

    move-result-object p0

    iget p0, p0, Lhe0;->k:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final J0()I
    .locals 3

    invoke-virtual {p0}, Ley3;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ls53;->y(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L0()Ll77;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L0()Ll77;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_2

    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_2
    add-int/2addr v2, v1

    return v2
.end method

.method public final K0(Z)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->B0:Lzvg;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lzvg;->a:Lds;

    invoke-virtual {v1, v0}, Lds;->C(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->B0:Lzvg;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lzvg;->a:Lds;

    invoke-virtual {v1, v0}, Lds;->m(I)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ley3;->getActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_2

    xor-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    :cond_2
    return-void
.end method

.method public final L0()Ll77;
    .locals 2

    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L0:[Lqj7;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->y0:Luic;

    invoke-interface {v1, p0, v0}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll77;

    return-object p0
.end method

.method public final M0()Lc5g;
    .locals 0

    iget-object p0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->G0:Ljava/lang/Object;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc5g;

    return-object p0
.end method

.method public final N0()Lusa;
    .locals 2

    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L0:[Lqj7;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->x0:Luic;

    invoke-interface {v1, p0, v0}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lusa;

    return-object p0
.end method

.method public final O0()Lyl2;
    .locals 0

    iget-object p0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->v0:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyl2;

    return-object p0
.end method

.method public final P0()Landroidx/viewpager2/widget/ViewPager2;
    .locals 2

    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L0:[Lqj7;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->w0:Luic;

    invoke-interface {v1, p0, v0}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    return-object p0
.end method

.method public final Q0(Z)V
    .locals 4

    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->K0:Lfpa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfpa;->a()V

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p1, :cond_1

    sget p1, Lfbc;->oneme_chatmedia_viewer_load_video_fail:I

    goto :goto_0

    :cond_1
    sget p1, Lfbc;->oneme_chatmedia_viewer_load_photo_fail:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lgpa;

    invoke-direct {v0, p0}, Lgpa;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v0, p1}, Lgpa;->h(Ljava/lang/CharSequence;)V

    new-instance p1, Lopa;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->J0()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {p1, v3, v3, v1, v2}, Lopa;-><init>(IIII)V

    invoke-virtual {v0, p1}, Lgpa;->c(Lopa;)V

    new-instance p1, Lupa;

    sget v1, Lj1d;->I:I

    invoke-direct {p1, v1}, Lupa;-><init>(I)V

    invoke-virtual {v0, p1}, Lgpa;->e(Lzpa;)V

    invoke-virtual {v0}, Lgpa;->i()Lfpa;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->K0:Lfpa;

    return-void
.end method

.method public final R0()V
    .locals 5

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->M0()Lc5g;

    move-result-object v0

    sget v1, Lmy4;->o:I

    const/16 v1, 0x32

    sget-object v2, Lry4;->c:Lry4;

    invoke-static {v1, v2}, Ly94;->I(ILry4;)J

    move-result-wide v1

    new-instance v3, Le5g;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v2, v4}, Le5g;-><init>(Lc5g;JLkotlin/coroutines/Continuation;)V

    new-instance v0, Lv2d;

    invoke-direct {v0, v3}, Lv2d;-><init>(Lad6;)V

    invoke-static {v0}, Lha7;->t(Lss5;)Lss5;

    move-result-object v0

    new-instance v1, Lhk2;

    invoke-direct {v1, v4, p0}, Lhk2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    new-instance v2, Lxu5;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v0

    invoke-interface {v0}, Lso7;->L()Luo7;

    move-result-object v0

    sget-object v1, Lvn7;->o:Lvn7;

    invoke-static {v2, v0, v1}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object v1

    invoke-static {v0, v1}, Lha7;->N(Lss5;Lf14;)Lwae;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->J0:Lwae;

    return-void
.end method

.method public final S0(ZZ)V
    .locals 9

    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->C0:Landroid/animation/AnimatorSet;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ley3;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    if-eqz p2, :cond_2

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    invoke-static {}, Lns3;->h()Let7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->N0()Lusa;

    move-result-object v2

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->N0()Lusa;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v4

    const/4 v5, 0x2

    new-array v6, v5, [F

    const/4 v7, 0x0

    aput v4, v6, v7

    aput p2, v6, v1

    invoke-static {v2, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Let7;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L0()Ll77;

    move-result-object v2

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L0()Ll77;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v4

    new-array v6, v5, [F

    aput v4, v6, v7

    aput p2, v6, v1

    invoke-static {v2, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Let7;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->z0:Lnr8;

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lnr8;->a()Landroid/widget/ImageView;

    move-result-object v6

    invoke-virtual {v2}, Lnr8;->a()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    new-array v8, v5, [F

    aput v2, v8, v7

    aput p2, v8, v1

    invoke-static {v6, v3, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v4

    :goto_2
    if-eqz p1, :cond_4

    if-eqz v2, :cond_4

    invoke-virtual {v0, v2}, Let7;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v2, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->A0:Lt8;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lt8;->C()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v2}, Lt8;->C()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    new-array v5, v5, [F

    aput v2, v5, v7

    aput p2, v5, v1

    invoke-static {v4, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {v0, v4}, Let7;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {v0}, Lns3;->d(Ljava/util/List;)Let7;

    move-result-object v0

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v0, Lik2;

    invoke-direct {v0, p0, p1, p2}, Lik2;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;ZF)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Lik2;

    invoke-direct {v0, p2, p0, p1}, Lik2;-><init>(FLone/me/chatmedia/viewer/ChatMediaViewerScreen;Z)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    iput-object v1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->C0:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final b0()Z
    .locals 0

    iget-object p0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->s0:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzj5;

    check-cast p0, Lbk5;

    invoke-virtual {p0}, Lbk5;->w()Z

    move-result p0

    return p0
.end method

.method public final getScopeId-IluPPks()Ljava/lang/String;
    .locals 0

    const-string p0, "chatMediaViewer"

    return-object p0
.end method

.method public final getScreenDelegate()Lq7d;
    .locals 0

    iget-object p0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->t0:Lcub;

    return-object p0
.end method

.method public final handleBack()Z
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->K0:Lfpa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfpa;->a()V

    :cond_0
    invoke-super {p0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->handleBack()Z

    move-result p0

    return p0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0()Lyl2;

    move-result-object p0

    invoke-virtual {p0, p1}, Lyl2;->I(I)V

    return-void
.end method

.method public final m(Landroid/view/Window;)V
    .locals 0

    invoke-super {p0, p1}, Lp8d;->m(Landroid/view/Window;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->K0(Z)V

    return-void
.end method

.method public final onChangeStarted(Ljy3;Lky3;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->onChangeStarted(Ljy3;Lky3;)V

    sget-object p1, Lky3;->Y:Lky3;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->G0:Ljava/lang/Object;

    invoke-interface {p1}, Lvl7;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0()Lyl2;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->M0()Lc5g;

    move-result-object p2

    invoke-interface {p2}, Lc5g;->c()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lxx9;->a:Lxx9;

    new-instance v2, Lql2;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v1, v3}, Lql2;-><init>(Lyl2;JLkotlin/coroutines/Continuation;)V

    sget-object v0, Li14;->c:Li14;

    iget-object p1, p1, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2, v0, v2}, Lvzg;->r(Lf14;Lx04;Li14;Lad6;)Lwae;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->M0()Lc5g;

    move-result-object p1

    iget-object p2, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->F0:Ljava/lang/Object;

    invoke-interface {p2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb5g;

    invoke-interface {p1, p2}, Lc5g;->B(Lb5g;)V

    iget-object p0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->E0:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld4e;

    iget-object p0, p0, Ld4e;->h:Louc;

    invoke-virtual {p0}, Louc;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Louc;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc5g;

    invoke-interface {p1}, Lc5g;->release()V

    invoke-virtual {p0}, Louc;->reset()V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    new-instance p1, Ldue;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Ldue;-><init>(Landroid/content/Context;)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    sget v0, Ldfa;->g:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    iget-object v1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->D0:Lai2;

    invoke-virtual {p2, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Luoc;)V

    invoke-static {p2}, Lxv8;->l(Landroidx/viewpager2/widget/ViewPager2;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lusa;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {p2, v1, v2}, Lusa;-><init>(Landroid/content/Context;I)V

    sget v1, Ldfa;->k:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x40

    int-to-float v2, v2

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lib6;->H(F)I

    move-result v2

    invoke-direct {v1, p3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lmsa;->a:Lmsa;

    invoke-virtual {p2, v1}, Lusa;->setForm(Lmsa;)V

    sget-object v1, Lfv4;->t0:Lrx9;

    invoke-virtual {v1, p2}, Lrx9;->q(Landroid/view/View;)Lbja;

    move-result-object v2

    iget-object v2, v2, Lbja;->c:Lvra;

    invoke-virtual {p2, v2}, Lusa;->setCustomTheme(Lvra;)V

    new-instance v2, Lcsa;

    new-instance v3, Ll;

    const/16 v4, 0x1d

    invoke-direct {v3, v4, p0}, Ll;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v3}, Lcsa;-><init>(Lmc6;)V

    invoke-virtual {p2, v2}, Lusa;->setLeftActions(Lisa;)V

    invoke-virtual {v1, p2}, Lrx9;->q(Landroid/view/View;)Lbja;

    move-result-object v2

    iget-object v2, v2, Lbja;->c:Lvra;

    invoke-interface {v2}, Lvra;->b()Lhe0;

    move-result-object v2

    iget v2, v2, Lhe0;->k:I

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v2, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->M0:Lca7;

    const/4 v3, 0x0

    invoke-static {p2, v2, v3}, Lh3e;->e(Landroid/view/View;Lca7;Lmc6;)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v0, v0

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v5, v4}, Lzq3;->q(FFI)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance v0, Ll77;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Ll77;-><init>(Landroid/content/Context;)V

    sget v2, Ldfa;->f:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v2, p3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p3, 0x50

    iput p3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/16 p3, 0x9

    int-to-float p3, p3

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, p3

    invoke-static {v2}, Lib6;->H(F)I

    move-result v2

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v4

    invoke-static {p3}, Lib6;->H(F)I

    move-result p3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    invoke-virtual {v0, v4, v2, v5, p3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v1, v0}, Lrx9;->q(Landroid/view/View;)Lbja;

    move-result-object p3

    iget-object p3, p3, Lbja;->c:Lvra;

    invoke-interface {p3}, Lvra;->b()Lhe0;

    move-result-object p3

    iget p3, p3, Lhe0;->k:I

    invoke-virtual {v0, p3}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p3, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->N0:Lca7;

    invoke-static {v0, p3, v3}, Lh3e;->e(Landroid/view/View;Lca7;Lmc6;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Ley3;->getActivity()Landroid/app/Activity;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {p3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p3

    new-instance v4, Lzvg;

    invoke-direct {v4, v2, p3}, Lzvg;-><init>(Landroid/view/Window;Landroid/view/View;)V

    iget-object p3, v4, Lzvg;->a:Lds;

    invoke-virtual {p3}, Lds;->B()V

    iput-object v4, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->B0:Lzvg;

    :cond_0
    invoke-virtual {v1, p1}, Lrx9;->q(Landroid/view/View;)Lbja;

    move-result-object p3

    iget-object p3, p3, Lbja;->c:Lvra;

    invoke-interface {p3}, Lvra;->b()Lhe0;

    move-result-object p3

    iget p3, p3, Lhe0;->k:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p3, Lnr8;

    new-instance v1, La7;

    invoke-direct {v1, p0}, La7;-><init>(Ljava/lang/Object;)V

    invoke-direct {p3, p1, v1}, Lnr8;-><init>(Ldue;La7;)V

    iput-object p3, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->z0:Lnr8;

    iget-object p3, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->s0:Lvl7;

    invoke-interface {p3}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lzj5;

    check-cast p3, Lbk5;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->media-viewer-rotation-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {p3, v1, p2}, Lgbd;->l(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance v3, Lt8;

    new-instance p2, Lvj2;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, Lvj2;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    invoke-direct {v3, p1, v0, p2}, Lt8;-><init>(Ldue;Ll77;Lvj2;)V

    :cond_1
    iput-object v3, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->A0:Lt8;

    return-object p1

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Ley3;->onDestroy()V

    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->G0:Ljava/lang/Object;

    invoke-interface {v0}, Lvl7;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->E0:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld4e;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc5g;

    invoke-virtual {p0, v0}, Ld4e;->a(Lc5g;)V

    :cond_0
    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Ley3;->onDestroyView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->z0:Lnr8;

    iput-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->A0:Lt8;

    iget-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->s0:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzj5;

    check-cast p1, Lbk5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->media-viewer-rotation-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lgbd;->l(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->u0:Ljava/lang/Object;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbwa;

    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->disable()V

    :cond_0
    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Ley3;->onDetach(Landroid/view/View;)V

    iget-object p0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->C0:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public final onRestoreViewState(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Ley3;->onRestoreViewState(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Ley3;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lp8d;->c(Landroid/view/Window;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->s0:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzj5;

    check-cast p1, Lbk5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->media-viewer-rotation-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lgbd;->l(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->u0:Ljava/lang/Object;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbwa;

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->enable()V

    :cond_0
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0()Lyl2;

    move-result-object p1

    iget-object p1, p1, Lyl2;->P0:Lajc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v0

    invoke-interface {v0}, Lso7;->L()Luo7;

    move-result-object v0

    sget-object v1, Lvn7;->o:Lvn7;

    invoke-static {p1, v0, v1}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object p1

    new-instance v0, Lxj2;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Lxj2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    new-instance v3, Lxu5;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object p1

    invoke-static {v3, p1}, Lha7;->N(Lss5;Lf14;)Lwae;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0()Lyl2;

    move-result-object p1

    iget-object p1, p1, Lyl2;->T0:Lajc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v0

    invoke-interface {v0}, Lso7;->L()Luo7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object p1

    new-instance v0, Lyj2;

    invoke-direct {v0, v2, p0}, Lyj2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    new-instance v3, Lxu5;

    invoke-direct {v3, p1, v0, v4}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object p1

    invoke-static {v3, p1}, Lha7;->N(Lss5;Lf14;)Lwae;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0()Lyl2;

    move-result-object p1

    iget-object p1, p1, Lyl2;->R0:Lajc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v0

    invoke-interface {v0}, Lso7;->L()Luo7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object p1

    new-instance v0, Lzj2;

    invoke-direct {v0, v2, p0}, Lzj2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    new-instance v3, Lxu5;

    invoke-direct {v3, p1, v0, v4}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object p1

    invoke-static {v3, p1}, Lha7;->N(Lss5;Lf14;)Lwae;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0()Lyl2;

    move-result-object p1

    iget-object p1, p1, Lyl2;->M0:Ld95;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v0

    invoke-interface {v0}, Lso7;->L()Luo7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object p1

    new-instance v0, Lak2;

    invoke-direct {v0, v2, p0}, Lak2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    new-instance v3, Lxu5;

    invoke-direct {v3, p1, v0, v4}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object p1

    invoke-static {v3, p1}, Lha7;->N(Lss5;Lf14;)Lwae;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0()Lyl2;

    move-result-object p1

    iget-object p1, p1, Lyl2;->N0:Ld95;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v0

    invoke-interface {v0}, Lso7;->L()Luo7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object p1

    new-instance v0, Lbk2;

    invoke-direct {v0, v2, p0}, Lbk2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    new-instance v3, Lxu5;

    invoke-direct {v3, p1, v0, v4}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object p1

    invoke-static {v3, p1}, Lha7;->N(Lss5;Lf14;)Lwae;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0()Lyl2;

    move-result-object p1

    iget-object p1, p1, Lyl2;->X0:Lajc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v0

    invoke-interface {v0}, Lso7;->L()Luo7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object p1

    new-instance v0, Lck2;

    invoke-direct {v0, v2, p0}, Lck2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    new-instance v3, Lxu5;

    invoke-direct {v3, p1, v0, v4}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object p1

    invoke-static {v3, p1}, Lha7;->N(Lss5;Lf14;)Lwae;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->P0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    new-instance v0, Lkh0;

    const/4 v3, 0x3

    invoke-direct {v0, v3, p0}, Lkh0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->b(Lw9g;)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L0()Ll77;

    move-result-object p1

    invoke-virtual {p1}, Ll77;->getEvents()Lcyd;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v0

    invoke-interface {v0}, Lso7;->L()Luo7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object p1

    new-instance v0, Ldk2;

    invoke-direct {v0, v2, p0}, Ldk2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    new-instance v3, Lxu5;

    invoke-direct {v3, p1, v0, v4}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object p1

    invoke-static {v3, p1}, Lha7;->N(Lss5;Lf14;)Lwae;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0()Lyl2;

    move-result-object p1

    iget-object v0, p1, Lyl2;->s0:Luxe;

    check-cast v0, Lqga;

    invoke-virtual {v0}, Lqga;->b()Lz04;

    move-result-object v0

    new-instance v3, Lol2;

    invoke-direct {v3, p1, v2}, Lol2;-><init>(Lyl2;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    invoke-static {p1, v0, v3, v4}, Ly8g;->n(Ly8g;Lx04;Lad6;I)Lwae;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0()Lyl2;

    move-result-object p1

    iget-object p1, p1, Lyl2;->c1:Lzic;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v0

    invoke-interface {v0}, Lso7;->L()Luo7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object p1

    new-instance v0, Lek2;

    invoke-direct {v0, v2, p0}, Lek2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    new-instance v3, Lxu5;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object p1

    invoke-static {v3, p1}, Lha7;->N(Lss5;Lf14;)Lwae;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0()Lyl2;

    move-result-object p1

    iget-object p1, p1, Lyl2;->Z0:Lajc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v0

    invoke-interface {v0}, Lso7;->L()Luo7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object p1

    new-instance v0, Lfk2;

    invoke-direct {v0, v2, p0}, Lfk2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    new-instance v1, Lxu5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object p0

    invoke-static {v1, p0}, Lha7;->N(Lss5;Lf14;)Lwae;

    return-void
.end method
