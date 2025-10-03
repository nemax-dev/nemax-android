.class public final Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Luj3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u000fB\u0013\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B/\u0008\u0016\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0005\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Luj3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "id",
        "",
        "link",
        "title",
        "",
        "isLinkCall",
        "(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V",
        "ls3",
        "call-list_release"
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
.field public static final A0:Lls3;

.field public static final synthetic B0:[Lqj7;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final Z:Luic;

.field public final a:Lvl7;

.field public final b:Lvl7;

.field public final c:Lvl7;

.field public final o:Lxue;

.field public final r0:Luic;

.field public final s0:Luic;

.field public final t0:Luic;

.field public final u0:Luic;

.field public final v0:Luic;

.field public final w0:Luic;

.field public x0:Lj9g;

.field public final y0:Lsa1;

.field public final z0:Lcub;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lkyb;

    const-class v1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    const-string v2, "collapsibleContainerLinearLayout"

    const-string v3, "getCollapsibleContainerLinearLayout()Landroid/widget/LinearLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lbqc;->a:Lcqc;

    const-string v3, "appBarLayout"

    const-string v5, "getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;"

    invoke-static {v2, v1, v3, v5, v4}, Lme5;->h(Lcqc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkyb;

    move-result-object v2

    new-instance v3, Lkyb;

    const-string v5, "oneMeToolbar"

    const-string v6, "getOneMeToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v3, v1, v5, v6, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lkyb;

    const-string v6, "titleTextView"

    const-string v7, "getTitleTextView()Landroid/widget/TextView;"

    invoke-direct {v5, v1, v6, v7, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lkyb;

    const-string v7, "linkTextView"

    const-string v8, "getLinkTextView()Landroid/widget/TextView;"

    invoke-direct {v6, v1, v7, v8, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lkyb;

    const-string v8, "button"

    const-string v9, "getButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v7, v1, v8, v9, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lkyb;

    const-string v9, "icon"

    const-string v10, "getIcon()Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;"

    invoke-direct {v8, v1, v9, v10, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x7

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

    sput-object v1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->B0:[Lqj7;

    new-instance v0, Lls3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0:Lls3;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;-><init>(Landroid/os/Bundle;ILsd4;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILsd4;)V

    .line 3
    sget-object v0, Lb81;->a:Lb81;

    .line 4
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    .line 5
    const-class v3, Luxe;

    invoke-virtual {v1, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    .line 6
    iput-object v1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->a:Lvl7;

    .line 7
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    const-class v3, Llv1;

    invoke-virtual {v1, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    .line 8
    iput-object v1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->b:Lvl7;

    .line 9
    new-instance v1, Lb3;

    const/16 v3, 0xb

    invoke-direct {v1, p1, p0, v3}, Lb3;-><init>(Landroid/os/Bundle;Lone/me/sdk/arch/Widget;I)V

    .line 10
    new-instance p1, Lr;

    const/16 v3, 0x10

    invoke-direct {p1, v3, v1}, Lr;-><init>(ILkc6;)V

    const-class v1, Lod1;

    invoke-virtual {p0, v1, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lkc6;)Lvl7;

    move-result-object p1

    .line 11
    iput-object p1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->c:Lvl7;

    .line 12
    new-instance p1, Lfd1;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lfd1;-><init>(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;I)V

    .line 13
    new-instance v1, Lxue;

    invoke-direct {v1, p1}, Lxue;-><init>(Lkc6;)V

    .line 14
    iput-object v1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->o:Lxue;

    .line 15
    new-instance p1, Lfd1;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Lfd1;-><init>(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;I)V

    const/4 v1, 0x3

    .line 16
    invoke-static {v1, p1}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object p1

    .line 17
    iput-object p1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->X:Ljava/lang/Object;

    .line 18
    new-instance p1, Lfd1;

    const/4 v3, 0x3

    invoke-direct {p1, p0, v3}, Lfd1;-><init>(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;I)V

    .line 19
    invoke-static {v1, p1}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object p1

    .line 20
    iput-object p1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->Y:Ljava/lang/Object;

    .line 21
    sget p1, Lfea;->p:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luic;

    move-result-object p1

    iput-object p1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->Z:Luic;

    .line 22
    sget p1, Lfea;->n:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luic;

    move-result-object p1

    iput-object p1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->r0:Luic;

    .line 23
    sget p1, Lfea;->t:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luic;

    move-result-object p1

    iput-object p1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->s0:Luic;

    .line 24
    sget p1, Lfea;->y:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luic;

    move-result-object p1

    iput-object p1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->t0:Luic;

    .line 25
    sget p1, Lfea;->s:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luic;

    move-result-object p1

    iput-object p1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->u0:Luic;

    .line 26
    sget p1, Lfea;->o:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luic;

    move-result-object p1

    iput-object p1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->v0:Luic;

    .line 27
    sget p1, Lfea;->r:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luic;

    move-result-object p1

    iput-object p1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->w0:Luic;

    .line 28
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p1

    const-class v0, Laia;

    invoke-virtual {p1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laia;

    .line 29
    invoke-virtual {p1}, Laia;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 30
    new-instance v0, Lqod;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lqod;-><init>(ILjava/lang/Object;)V

    .line 31
    new-instance v1, Lsa1;

    invoke-direct {v1, v0, p1}, Lsa1;-><init>(Lqod;Ljava/util/concurrent/ExecutorService;)V

    iput-object v1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->y0:Lsa1;

    .line 32
    new-instance p1, Lcub;

    new-instance v0, Lk11;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lk11;-><init>(I)V

    const/4 v1, 0x6

    invoke-direct {p1, v0, v2, v1}, Lcub;-><init>(Lkc6;Lkc6;I)V

    iput-object p1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->z0:Lcub;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;ILsd4;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 33
    :cond_0
    invoke-direct {p0, p1}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 34
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 35
    const-string v1, "link_param"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string p2, "title_param"

    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 37
    const-string p2, "id_param"

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, p2, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 38
    :cond_0
    const-string p1, "is_link_call"

    invoke-virtual {v0, p1, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    invoke-direct {p0, v0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final A0()Lod1;
    .locals 0

    iget-object p0, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->c:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lod1;

    return-object p0
.end method

.method public final getInsetsConfig()Lca7;
    .locals 0

    sget-object p0, Lca7;->c:Lca7;

    sget-object p0, Lca7;->d:Lca7;

    return-object p0
.end method

.method public final getScreenDelegate()Lq7d;
    .locals 0

    iget-object p0, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->z0:Lcub;

    return-object p0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->Y:Ljava/lang/Object;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgh1;

    invoke-virtual {p0, p1}, Lgh1;->g(I)Z

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p1, Ll;

    const/16 p2, 0x13

    invoke-direct {p1, p2, p0}, Ll;-><init>(ILjava/lang/Object;)V

    new-instance p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p0, Lfea;->q:I

    invoke-virtual {p2, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p0, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Ll;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Ley3;->onDestroyView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->x0:Lj9g;

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Ley3;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    iget-object p0, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->Y:Ljava/lang/Object;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgh1;

    invoke-virtual {p0, p1, p2, p3}, Lgh1;->b(I[Ljava/lang/String;[I)Z

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 6

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    new-instance p1, Lhh5;

    invoke-direct {p1}, Lhh5;-><init>()V

    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->B0:[Lqj7;

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v3, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->r0:Luic;

    invoke-interface {v3, p0, v2}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgm;

    new-instance v4, Lgd1;

    const/4 v5, 0x0

    invoke-direct {v4, p1, p0, v5}, Lgd1;-><init>(Lhh5;Lone/me/sdk/arch/Widget;I)V

    aget-object p1, v0, v1

    invoke-interface {v3, p0, p1}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgm;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v0

    invoke-static {v4, p1, v0}, Lws9;->A(Lfm;Lgm;Lso7;)Lro7;

    move-result-object p1

    invoke-virtual {v2, p1}, Lgm;->a(Ldm;)V

    invoke-virtual {p0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0()Lod1;

    move-result-object p1

    iget-object p1, p1, Lod1;->v0:Ld95;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v0

    invoke-interface {v0}, Lso7;->L()Luo7;

    move-result-object v0

    sget-object v1, Lvn7;->o:Lvn7;

    invoke-static {p1, v0, v1}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object p1

    new-instance v0, Lhd1;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Lhd1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;)V

    new-instance v3, Lxu5;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object p1

    invoke-static {v3, p1}, Lha7;->N(Lss5;Lf14;)Lwae;

    invoke-virtual {p0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0()Lod1;

    move-result-object p1

    iget-object p1, p1, Lod1;->t0:Lajc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v0

    invoke-interface {v0}, Lso7;->L()Luo7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object p1

    new-instance v0, Lid1;

    invoke-direct {v0, v2, p0}, Lid1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;)V

    new-instance v1, Lxu5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object p0

    invoke-static {v1, p0}, Lha7;->N(Lss5;Lf14;)Lwae;

    return-void
.end method

.method public final y0()Llv1;
    .locals 0

    iget-object p0, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->b:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llv1;

    return-object p0
.end method

.method public final z0()Lusa;
    .locals 2

    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->B0:[Lqj7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->s0:Luic;

    invoke-interface {v1, p0, v0}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lusa;

    return-object p0
.end method
