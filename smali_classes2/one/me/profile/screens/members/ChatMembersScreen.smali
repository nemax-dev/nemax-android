.class public final Lone/me/profile/screens/members/ChatMembersScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Luj3;
.implements Lkoa;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0019\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0006\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lone/me/profile/screens/members/ChatMembersScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Luj3;",
        "Lkoa;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "chatId",
        "Lam2;",
        "chatMemberType",
        "(JLam2;)V",
        "profile_release"
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
.field public static final synthetic t0:[Lqj7;


# instance fields
.field public final X:Lvl7;

.field public final Y:Lvl7;

.field public final Z:Luic;

.field public final a:Lcub;

.field public final b:Lca7;

.field public final c:Ler;

.field public final o:Ljava/lang/String;

.field public final r0:Luic;

.field public s0:Lfpa;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkyb;

    const-class v1, Lone/me/profile/screens/members/ChatMembersScreen;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lbqc;->a:Lcqc;

    const-string v3, "toolbar"

    const-string v5, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-static {v2, v1, v3, v5, v4}, Lme5;->h(Lcqc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkyb;

    move-result-object v2

    new-instance v3, Lkyb;

    const-string v5, "membersListRouter"

    const-string v6, "getMembersListRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v3, v1, v5, v6, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lqj7;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/profile/screens/members/ChatMembersScreen;->t0:[Lqj7;

    return-void
.end method

.method public constructor <init>(JLam2;)V
    .locals 1

    .line 41
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 42
    new-instance p2, Liya;

    const-string v0, "profile:memberslist:id"

    invoke-direct {p2, v0, p1}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    iget-object p1, p3, Lam2;->a:Ljava/lang/String;

    .line 44
    new-instance p3, Liya;

    const-string v0, "profile:memberslist:type"

    invoke-direct {p3, v0, p1}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    filled-new-array {p2, p3}, [Liya;

    move-result-object p1

    .line 46
    invoke-static {p1}, Lv7;->i([Liya;)Landroid/os/Bundle;

    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Lone/me/profile/screens/members/ChatMembersScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILsd4;)V

    .line 2
    new-instance p1, Lcub;

    new-instance v0, Lim2;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lim2;-><init>(I)V

    const/4 v1, 0x6

    invoke-direct {p1, v0, v2, v1}, Lcub;-><init>(Lkc6;Lkc6;I)V

    iput-object p1, p0, Lone/me/profile/screens/members/ChatMembersScreen;->a:Lcub;

    .line 3
    sget-object p1, Lca7;->d:Lca7;

    iput-object p1, p0, Lone/me/profile/screens/members/ChatMembersScreen;->b:Lca7;

    .line 4
    new-instance p1, Ler;

    const-class v0, Ljava/lang/Long;

    const-string v1, "profile:memberslist:id"

    invoke-direct {p1, v0, v1}, Ler;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lone/me/profile/screens/members/ChatMembersScreen;->c:Ler;

    .line 6
    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->y0()J

    move-result-wide v0

    const-string p1, "profile:chatMembersList:{"

    const-string v3, "}"

    .line 7
    invoke-static {v0, v1, p1, v3}, Lbtf;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lone/me/profile/screens/members/ChatMembersScreen;->o:Ljava/lang/String;

    .line 9
    new-instance p1, Ljm2;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ljm2;-><init>(Lone/me/profile/screens/members/ChatMembersScreen;I)V

    .line 10
    new-instance v0, Lri2;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, Lri2;-><init>(ILjava/lang/Object;)V

    const-class p1, Lxm2;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lkc6;)Lvl7;

    move-result-object p1

    .line 11
    iput-object p1, p0, Lone/me/profile/screens/members/ChatMembersScreen;->X:Lvl7;

    .line 12
    new-instance p1, Ljm2;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ljm2;-><init>(Lone/me/profile/screens/members/ChatMembersScreen;I)V

    .line 13
    new-instance v0, Lri2;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p1}, Lri2;-><init>(ILjava/lang/Object;)V

    const-class p1, Lev8;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lkc6;)Lvl7;

    move-result-object p1

    .line 14
    iput-object p1, p0, Lone/me/profile/screens/members/ChatMembersScreen;->Y:Lvl7;

    .line 15
    sget p1, Lgma;->J0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luic;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/members/ChatMembersScreen;->Z:Luic;

    .line 16
    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->z0()Lxm2;

    move-result-object p1

    .line 17
    iget-object p1, p1, Lxm2;->x0:Lss5;

    .line 18
    iget-object v0, p0, Ley3;->lifecycleOwner:Lso7;

    invoke-interface {v0}, Lso7;->L()Luo7;

    move-result-object v0

    sget-object v1, Lvn7;->o:Lvn7;

    invoke-static {p1, v0, v1}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object p1

    .line 19
    new-instance v0, Llm2;

    invoke-direct {v0, v2, p0}, Llm2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/members/ChatMembersScreen;)V

    .line 20
    new-instance v3, Lxu5;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lxu5;-><init>(Lss5;Lad6;I)V

    .line 21
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lfo7;

    move-result-object p1

    invoke-static {v3, p1}, Lha7;->N(Lss5;Lf14;)Lwae;

    .line 22
    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->A0()Lev8;

    move-result-object p1

    .line 23
    iget-object p1, p1, Lev8;->X:Ld95;

    .line 24
    iget-object v0, p0, Ley3;->lifecycleOwner:Lso7;

    invoke-interface {v0}, Lso7;->L()Luo7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object p1

    .line 25
    new-instance v0, Lmm2;

    invoke-direct {v0, v2, p0}, Lmm2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/members/ChatMembersScreen;)V

    .line 26
    new-instance v2, Lxu5;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v0, v3}, Lxu5;-><init>(Lss5;Lad6;I)V

    .line 27
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lfo7;

    move-result-object p1

    invoke-static {v2, p1}, Lha7;->N(Lss5;Lf14;)Lwae;

    .line 28
    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->z0()Lxm2;

    move-result-object p1

    .line 29
    iget-object p1, p1, Lxm2;->w0:Ld95;

    .line 30
    iget-object v0, p0, Ley3;->lifecycleOwner:Lso7;

    invoke-interface {v0}, Lso7;->L()Luo7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object p1

    .line 31
    new-instance v0, Lnq0;

    const/4 v6, 0x4

    const/16 v7, 0x8

    const/4 v1, 0x2

    .line 32
    const-class v3, Lone/me/profile/screens/members/ChatMembersScreen;

    const-string v4, "processEvents"

    const-string v5, "processEvents(Lone/me/profile/screens/members/ProfileListMembersEvents;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lnq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 33
    new-instance p0, Lxu5;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lxu5;-><init>(Lss5;Lad6;I)V

    .line 34
    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lfo7;

    move-result-object p1

    invoke-static {p0, p1}, Lha7;->N(Lss5;Lf14;)Lwae;

    .line 35
    sget p0, Lgma;->A0:I

    invoke-virtual {v2, p0}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Luic;

    move-result-object p0

    iput-object p0, v2, Lone/me/profile/screens/members/ChatMembersScreen;->r0:Luic;

    return-void
.end method


# virtual methods
.method public final A0()Lev8;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/members/ChatMembersScreen;->Y:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lev8;

    return-object p0
.end method

.method public final B0()Lusa;
    .locals 2

    sget-object v0, Lone/me/profile/screens/members/ChatMembersScreen;->t0:[Lqj7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/screens/members/ChatMembersScreen;->Z:Luic;

    invoke-interface {v1, p0, v0}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lusa;

    return-object p0
.end method

.method public final N(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->A0()Lev8;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lev8;->u(Ljava/lang/String;)V

    return-void
.end method

.method public final e0()V
    .locals 1

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->A0()Lev8;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lev8;->u(Ljava/lang/String;)V

    return-void
.end method

.method public final getInsetsConfig()Lca7;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/members/ChatMembersScreen;->b:Lca7;

    return-object p0
.end method

.method public final getScopeId-IluPPks()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/members/ChatMembersScreen;->o:Ljava/lang/String;

    return-object p0
.end method

.method public final getScreenDelegate()Lq7d;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/members/ChatMembersScreen;->a:Lcub;

    return-object p0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 4

    sget v0, Lgma;->F0:I

    sget-object v1, Lx45;->a:Lx45;

    const-string v2, "profile:memberslist:ids_to_delete"

    const/4 v3, 0x0

    if-eq p1, v0, :cond_4

    sget v0, Lgma;->E0:I

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    sget v0, Lgma;->H0:I

    if-ne p1, v0, :cond_3

    if-eqz p2, :cond_1

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lwr;->a0([J)Ljava/util/List;

    move-result-object v3

    :cond_1
    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->A0()Lev8;

    move-result-object p1

    invoke-virtual {p1}, Lev8;->q()V

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->A0()Lev8;

    move-result-object p1

    invoke-virtual {p1, v1}, Lev8;->s(Ljava/util/List;)V

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->z0()Lxm2;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, v1, p1}, Lxm2;->u(Ljava/util/List;Z)V

    :cond_3
    return-void

    :cond_4
    :goto_1
    if-eqz p2, :cond_5

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lwr;->a0([J)Ljava/util/List;

    move-result-object v3

    :cond_5
    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    move-object v1, v3

    :goto_2
    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->A0()Lev8;

    move-result-object p1

    invoke-virtual {p1}, Lev8;->q()V

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->A0()Lev8;

    move-result-object p1

    invoke-virtual {p1, v1}, Lev8;->s(Ljava/util/List;)V

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->z0()Lxm2;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1}, Lxm2;->u(Ljava/util/List;Z)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p2, Lusa;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x6

    invoke-direct {p2, p3, v0}, Lusa;-><init>(Landroid/content/Context;I)V

    sget p3, Lgma;->J0:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Lcsa;

    new-instance v0, Lkm2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkm2;-><init>(Lone/me/profile/screens/members/ChatMembersScreen;I)V

    invoke-direct {p3, v0}, Lcsa;-><init>(Lmc6;)V

    invoke-virtual {p2, p3}, Lusa;->setLeftActions(Lisa;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Ln42;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget p2, Lgma;->A0:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->B0()Lusa;

    move-result-object v0

    invoke-static {v0}, Lye5;->s(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->A0()Lev8;

    move-result-object v0

    invoke-virtual {v0}, Lev8;->q()V

    iget-object v0, p0, Lone/me/profile/screens/members/ChatMembersScreen;->s0:Lfpa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfpa;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/profile/screens/members/ChatMembersScreen;->s0:Lfpa;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->z0()Lxm2;

    move-result-object v0

    invoke-virtual {v0}, Lxm2;->w()V

    invoke-super {p0, p1}, Ley3;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 10

    invoke-virtual {p0}, Ley3;->getRouter()Lk0d;

    move-result-object p1

    invoke-virtual {p1}, Lk0d;->h()Laaa;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v0

    new-instance v1, Lby3;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lby3;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0, v1}, Laaa;->a(Lso7;Ls9a;)V

    :cond_0
    sget-object p1, Lone/me/profile/screens/members/ChatMembersScreen;->t0:[Lqj7;

    const/4 v0, 0x2

    aget-object p1, p1, v0

    iget-object v0, p0, Lone/me/profile/screens/members/ChatMembersScreen;->r0:Luic;

    invoke-interface {v0, p0, p1}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll23;

    new-instance v0, Ljm2;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ljm2;-><init>(Lone/me/profile/screens/members/ChatMembersScreen;I)V

    iget-object v1, p1, Ll23;->a:Lk0d;

    invoke-virtual {p1}, Ll23;->c()Ljava/lang/String;

    move-result-object p1

    const-string v2, "members_list_widget"

    invoke-static {p1, v2}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lk0d;->R(Z)V

    invoke-interface {v0}, Lkc6;->invoke()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ley3;

    new-instance v3, Ln0d;

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Ln0d;-><init>(Ley3;Ljava/lang/String;Ljy3;Ljy3;ZI)V

    invoke-virtual {v3, v2}, Ln0d;->d(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lk0d;->S(Ln0d;)V

    :cond_1
    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->A0()Lev8;

    move-result-object p1

    iget-object p1, p1, Lev8;->r0:Lajc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v0

    invoke-interface {v0}, Lso7;->L()Luo7;

    move-result-object v0

    sget-object v1, Lvn7;->o:Lvn7;

    invoke-static {p1, v0, v1}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object p1

    new-instance v0, Lnm2;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lnm2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/members/ChatMembersScreen;)V

    new-instance v1, Lxu5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object p0

    invoke-static {v1, p0}, Lha7;->N(Lss5;Lf14;)Lwae;

    return-void
.end method

.method public final q()V
    .locals 1

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->A0()Lev8;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lev8;->u(Ljava/lang/String;)V

    return-void
.end method

.method public final y0()J
    .locals 2

    sget-object v0, Lone/me/profile/screens/members/ChatMembersScreen;->t0:[Lqj7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/profile/screens/members/ChatMembersScreen;->c:Ler;

    invoke-virtual {v0, p0}, Ler;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final z0()Lxm2;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/members/ChatMembersScreen;->X:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxm2;

    return-object p0
.end method
