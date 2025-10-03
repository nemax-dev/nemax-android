.class public final Lone/me/chatmedia/viewer/photo/GifViewerWidget;
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B!\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0004\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lone/me/chatmedia/viewer/photo/GifViewerWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "messageId",
        "",
        "attachId",
        "Lh7d;",
        "scopeId",
        "(JLjava/lang/String;Ljava/lang/String;Lsd4;)V",
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
.field public static final synthetic u0:[Lqj7;


# instance fields
.field public final X:Lvl7;

.field public final Y:Luic;

.field public final Z:Luic;

.field public final a:Ljava/lang/String;

.field public final b:Lvl7;

.field public final c:Ler;

.field public final o:Ler;

.field public r0:Lkxg;

.field public s0:Lmwf;

.field public final t0:Lhm6;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lkyb;

    const-class v1, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    const-string v2, "msgId"

    const-string v3, "getMsgId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lbqc;->a:Lcqc;

    const-string v3, "localAttachId"

    const-string v5, "getLocalAttachId()Ljava/lang/String;"

    invoke-static {v2, v1, v3, v5, v4}, Lme5;->h(Lcqc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkyb;

    move-result-object v2

    new-instance v3, Lkyb;

    const-string v5, "parentScopeId"

    const-string v6, "getParentScopeId-IluPPks()Ljava/lang/String;"

    invoke-direct {v3, v1, v5, v6, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lkyb;

    const-string v6, "photoView"

    const-string v7, "getPhotoView()Lone/me/chatmedia/viewer/photo/PhotoView;"

    invoke-direct {v5, v1, v6, v7, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lkyb;

    const-string v7, "videoView"

    const-string v8, "getVideoView()Lone/me/sdk/media/player/view/VideoView;"

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

    sput-object v1, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->u0:[Lqj7;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Lsd4;)V
    .locals 0

    .line 23
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 24
    new-instance p2, Liya;

    const-string p5, "chat.media.viewer.message_id"

    invoke-direct {p2, p5, p1}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    new-instance p1, Liya;

    const-string p5, "chat.media.viewer.attach_id"

    invoke-direct {p1, p5, p3}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    new-instance p3, Lh7d;

    invoke-direct {p3, p4}, Lh7d;-><init>(Ljava/lang/String;)V

    .line 27
    new-instance p4, Liya;

    const-string p5, "arg_key_scope_id"

    invoke-direct {p4, p5, p3}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    filled-new-array {p2, p1, p4}, [Liya;

    move-result-object p1

    .line 29
    invoke-static {p1}, Lv7;->i([Liya;)Landroid/os/Bundle;

    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILsd4;)V

    .line 2
    const-class p1, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->a:Ljava/lang/String;

    .line 4
    sget-object p1, Llf2;->a:Llf2;

    .line 5
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p1

    const-class v0, Lzj5;

    invoke-virtual {p1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->b:Lvl7;

    const-wide/16 v3, 0x0

    .line 7
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 8
    new-instance v0, Ler;

    const-class v3, Ljava/lang/Long;

    const-string v4, "chat.media.viewer.message_id"

    invoke-direct {v0, v3, p1, v4}, Ler;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object v0, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->c:Ler;

    .line 10
    new-instance p1, Ler;

    const-class v0, Ljava/lang/String;

    const-string v3, ""

    const-string v4, "chat.media.viewer.attach_id"

    invoke-direct {p1, v0, v3, v4}, Ler;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->o:Ler;

    .line 12
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId-IluPPks()Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance v0, Lh7d;

    invoke-direct {v0, p1}, Lh7d;-><init>(Ljava/lang/String;)V

    .line 14
    new-instance p1, Ler;

    const-class v3, Lh7d;

    const-string v4, "arg_key_scope_id"

    invoke-direct {p1, v3, v0, v4}, Ler;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->u0:[Lqj7;

    aget-object v0, v0, v1

    invoke-virtual {p1, p0}, Ler;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh7d;

    .line 16
    iget-object p1, p1, Lh7d;->a:Ljava/lang/String;

    .line 17
    const-class v0, Lyl2;

    .line 18
    invoke-virtual {p0, p1, v0, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Lkc6;)Lvl7;

    move-result-object p1

    .line 19
    iput-object p1, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->X:Lvl7;

    .line 20
    sget p1, Ldfa;->j:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luic;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->Y:Luic;

    .line 21
    sget p1, Ldfa;->h:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luic;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->Z:Luic;

    .line 22
    new-instance p1, Lhm6;

    const/16 v0, 0x13

    invoke-direct {p1, v0, p0}, Lhm6;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->t0:Lhm6;

    return-void
.end method


# virtual methods
.method public final A0()La6b;
    .locals 2

    sget-object v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->u0:[Lqj7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->Y:Luic;

    invoke-interface {v1, p0, v0}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La6b;

    return-object p0
.end method

.method public final B0()Lc5g;
    .locals 2

    invoke-virtual {p0}, Ley3;->getTargetController()Ley3;

    move-result-object p0

    instance-of v0, p0, Lj7g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lj7g;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    check-cast p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->M0()Lc5g;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final C0()Lg7g;
    .locals 2

    sget-object v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->u0:[Lqj7;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->Z:Luic;

    invoke-interface {v1, p0, v0}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg7g;

    return-object p0
.end method

.method public final D0()Lyl2;
    .locals 0

    iget-object p0, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->X:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyl2;

    return-object p0
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Ley3;->onActivityStarted(Landroid/app/Activity;)V

    invoke-virtual {p0}, Ley3;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->s0:Lmwf;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->C0()Lg7g;

    move-result-object p1

    iget-object v0, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->t0:Lhm6;

    invoke-virtual {p1, v0}, Lg7g;->a(Lz6g;)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->B0()Lc5g;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lc5g;->play()V

    :cond_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Ley3;->onActivityStopped(Landroid/app/Activity;)V

    invoke-virtual {p0}, Ley3;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->s0:Lmwf;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->B0()Lc5g;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lc5g;->pause()V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lc5g;->Y(Landroid/view/Surface;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->C0()Lg7g;

    move-result-object p0

    invoke-virtual {p0}, Lg7g;->b()V

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance p3, Landroid/widget/FrameLayout;

    invoke-direct {p3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, La6b;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, La6b;-><init>(Landroid/content/Context;)V

    sget p2, Ldfa;->j:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    const/16 v1, 0x11

    invoke-direct {p2, v0, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lg7g;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lg7g;-><init>(Landroid/content/Context;)V

    sget p2, Ldfa;->h:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, v0, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lkxg;

    invoke-direct {p2, p1}, Lkxg;-><init>(Lg7g;)V

    iput-object p2, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->r0:Lkxg;

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p3
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Ley3;->onDestroyView(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->r0:Lkxg;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lkxg;->b:Ljava/lang/Object;

    check-cast p1, Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->r0:Lkxg;

    iput-object p1, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->s0:Lmwf;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->C0()Lg7g;

    move-result-object p0

    invoke-virtual {p0}, Lg7g;->b()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->D0()Lyl2;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->z0()J

    move-result-wide v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->y0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lyl2;->B(JLjava/lang/String;)Loi8;

    move-result-object p1

    instance-of v0, p1, Lgi8;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lgi8;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->A0()La6b;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lone/me/sdk/zoom/ZoomableDraweeView;->setZoomEnabled(Z)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->A0()La6b;

    move-result-object v0

    new-instance v3, Lkl6;

    const/16 v4, 0x12

    invoke-direct {v3, v4, p0}, Lkl6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, La6b;->setListener(Lz5b;)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->D0()Lyl2;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->z0()J

    move-result-wide v3

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->y0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Lyl2;->E(JLjava/lang/String;)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->A0()La6b;

    move-result-object v0

    iget-object p1, p1, Lgi8;->o:Lg17;

    invoke-virtual {v0, p1, v2}, La6b;->r(Lg17;Z)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->D0()Lyl2;

    move-result-object p1

    iget-object p1, p1, Lyl2;->M0:Ld95;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v0

    invoke-interface {v0}, Lso7;->L()Luo7;

    move-result-object v0

    sget-object v2, Lvn7;->o:Lvn7;

    invoke-static {p1, v0, v2}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object p1

    new-instance v0, Ljk6;

    invoke-direct {v0, v1, p0}, Ljk6;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/photo/GifViewerWidget;)V

    new-instance v3, Lxu5;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object p1

    invoke-static {v3, p1}, Lha7;->N(Lss5;Lf14;)Lwae;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->D0()Lyl2;

    move-result-object p1

    iget-object p1, p1, Lyl2;->V0:Lajc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v0

    invoke-interface {v0}, Lso7;->L()Luo7;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object p1

    new-instance v0, Lkk6;

    invoke-direct {v0, v1, p0}, Lkk6;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/photo/GifViewerWidget;)V

    new-instance v3, Lxu5;

    invoke-direct {v3, p1, v0, v4}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object p1

    invoke-static {v3, p1}, Lha7;->N(Lss5;Lf14;)Lwae;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->D0()Lyl2;

    move-result-object p1

    iget-object p1, p1, Lyl2;->X0:Lajc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v0

    invoke-interface {v0}, Lso7;->L()Luo7;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object p1

    new-instance v0, Llk6;

    invoke-direct {v0, v1, p0}, Llk6;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/photo/GifViewerWidget;)V

    new-instance v1, Lxu5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object p0

    invoke-static {v1, p0}, Lha7;->N(Lss5;Lf14;)Lwae;

    return-void
.end method

.method public final y0()Ljava/lang/String;
    .locals 2

    sget-object v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->u0:[Lqj7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->o:Ler;

    invoke-virtual {v0, p0}, Ler;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final z0()J
    .locals 2

    sget-object v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->u0:[Lqj7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->c:Ler;

    invoke-virtual {v0, p0}, Ler;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
