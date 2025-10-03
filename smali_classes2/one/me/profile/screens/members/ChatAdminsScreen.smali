.class public final Lone/me/profile/screens/members/ChatAdminsScreen;
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/profile/screens/members/ChatAdminsScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Luj3;",
        "Lkoa;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "chatId",
        "(J)V",
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
.field public static final synthetic v0:[Lqj7;


# instance fields
.field public final X:Lvl7;

.field public final Y:Lvl7;

.field public final Z:Ljava/lang/Object;

.field public final a:Lcub;

.field public final b:Lca7;

.field public final c:Ler;

.field public final o:Ljava/lang/String;

.field public final r0:Ljava/lang/Object;

.field public final s0:Luic;

.field public t0:Lfpa;

.field public final u0:Luic;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkyb;

    const-class v1, Lone/me/profile/screens/members/ChatAdminsScreen;

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

    sput-object v1, Lone/me/profile/screens/members/ChatAdminsScreen;->v0:[Lqj7;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 41
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 42
    new-instance p2, Liya;

    const-string v0, "id"

    invoke-direct {p2, v0, p1}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    filled-new-array {p2}, [Liya;

    move-result-object p1

    .line 44
    invoke-static {p1}, Lv7;->i([Liya;)Landroid/os/Bundle;

    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Lone/me/profile/screens/members/ChatAdminsScreen;-><init>(Landroid/os/Bundle;)V

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

    new-instance v0, Lvs1;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lvs1;-><init>(I)V

    const/4 v1, 0x6

    invoke-direct {p1, v0, v2, v1}, Lcub;-><init>(Lkc6;Lkc6;I)V

    iput-object p1, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->a:Lcub;

    .line 3
    sget-object p1, Lca7;->d:Lca7;

    iput-object p1, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->b:Lca7;

    .line 4
    new-instance p1, Ler;

    const-class v0, Ljava/lang/Long;

    const-string v1, "id"

    invoke-direct {p1, v0, v1}, Ler;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->c:Ler;

    .line 6
    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->z0()J

    move-result-wide v0

    const-string p1, "profile:chatMembersList:{"

    const-string v3, "}"

    .line 7
    invoke-static {v0, v1, p1, v3}, Lbtf;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->o:Ljava/lang/String;

    .line 9
    new-instance p1, Lc82;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lc82;-><init>(Lone/me/profile/screens/members/ChatAdminsScreen;I)V

    .line 10
    new-instance v0, Lr;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p1}, Lr;-><init>(ILkc6;)V

    const-class p1, Ll82;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lkc6;)Lvl7;

    move-result-object p1

    .line 11
    iput-object p1, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->X:Lvl7;

    .line 12
    new-instance p1, Lc82;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lc82;-><init>(Lone/me/profile/screens/members/ChatAdminsScreen;I)V

    .line 13
    new-instance v0, Lr;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p1}, Lr;-><init>(ILkc6;)V

    const-class p1, Lev8;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lkc6;)Lvl7;

    move-result-object p1

    .line 14
    iput-object p1, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->Y:Lvl7;

    .line 15
    new-instance p1, Lvs1;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Lvs1;-><init>(I)V

    const/4 v0, 0x3

    .line 16
    invoke-static {v0, p1}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object p1

    .line 17
    iput-object p1, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->Z:Ljava/lang/Object;

    .line 18
    new-instance p1, Lvs1;

    const/16 v1, 0xd

    invoke-direct {p1, v1}, Lvs1;-><init>(I)V

    .line 19
    invoke-static {v0, p1}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object p1

    .line 20
    iput-object p1, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->r0:Ljava/lang/Object;

    .line 21
    sget p1, Lgma;->K0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luic;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->s0:Luic;

    .line 22
    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->A0()Lev8;

    move-result-object p1

    .line 23
    iget-object p1, p1, Lev8;->X:Ld95;

    .line 24
    iget-object v0, p0, Ley3;->lifecycleOwner:Lso7;

    invoke-interface {v0}, Lso7;->L()Luo7;

    move-result-object v0

    sget-object v1, Lvn7;->o:Lvn7;

    invoke-static {p1, v0, v1}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object p1

    .line 25
    new-instance v0, Ld82;

    invoke-direct {v0, p0, v2}, Ld82;-><init>(Lone/me/profile/screens/members/ChatAdminsScreen;Lkotlin/coroutines/Continuation;)V

    .line 26
    new-instance v2, Lxu5;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v0, v3}, Lxu5;-><init>(Lss5;Lad6;I)V

    .line 27
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lfo7;

    move-result-object p1

    invoke-static {v2, p1}, Lha7;->N(Lss5;Lf14;)Lwae;

    .line 28
    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->y0()Ll82;

    move-result-object p1

    .line 29
    iget-object p1, p1, Ll82;->v0:Ld95;

    .line 30
    iget-object v0, p0, Ley3;->lifecycleOwner:Lso7;

    invoke-interface {v0}, Lso7;->L()Luo7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object p1

    .line 31
    new-instance v0, Lnq0;

    const/4 v6, 0x4

    const/4 v7, 0x6

    const/4 v1, 0x2

    .line 32
    const-class v3, Lone/me/profile/screens/members/ChatAdminsScreen;

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
    sget p0, Lgma;->B0:I

    invoke-virtual {v2, p0}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Luic;

    move-result-object p0

    iput-object p0, v2, Lone/me/profile/screens/members/ChatAdminsScreen;->u0:Luic;

    return-void
.end method


# virtual methods
.method public final A0()Lev8;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->Y:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lev8;

    return-object p0
.end method

.method public final N(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->A0()Lev8;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lev8;->u(Ljava/lang/String;)V

    return-void
.end method

.method public final e0()V
    .locals 1

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->A0()Lev8;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lev8;->u(Ljava/lang/String;)V

    return-void
.end method

.method public final getInsetsConfig()Lca7;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->b:Lca7;

    return-object p0
.end method

.method public final getScopeId-IluPPks()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->o:Ljava/lang/String;

    return-object p0
.end method

.method public final getScreenDelegate()Lq7d;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->a:Lcub;

    return-object p0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 1

    sget v0, Lgma;->C0:I

    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_0

    const-string p1, "profile:adminslist:ids_to_delete"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lwr;->a0([J)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lx45;->a:Lx45;

    :cond_1
    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->A0()Lev8;

    move-result-object p2

    invoke-virtual {p2, p1}, Lev8;->s(Ljava/util/List;)V

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->y0()Ll82;

    move-result-object p0

    iget-object p2, p0, Ll82;->u0:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Ll82;->v0:Ld95;

    new-instance p1, Litb;

    sget p2, Lima;->b2:I

    new-instance v0, Lm3f;

    invoke-direct {v0, p2}, Lm3f;-><init>(I)V

    invoke-direct {p1, v0}, Litb;-><init>(Lr3f;)V

    invoke-static {p0, p1}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    :cond_2
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

    sget p3, Lgma;->K0:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    sget p3, Lima;->r2:I

    invoke-virtual {p2, p3}, Lusa;->setTitle(I)V

    new-instance p3, Lcsa;

    new-instance v0, Ll;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p0}, Ll;-><init>(ILjava/lang/Object;)V

    invoke-direct {p3, v0}, Lcsa;-><init>(Lmc6;)V

    invoke-virtual {p2, p3}, Lusa;->setLeftActions(Lisa;)V

    new-instance p3, Lhsa;

    new-instance v0, Lpsa;

    invoke-direct {v0, p0}, Lpsa;-><init>(Lkoa;)V

    const/4 p0, 0x0

    invoke-direct {p3, p0, v0, p0}, Lhsa;-><init>(Lqsa;Lqsa;Lnsa;)V

    invoke-virtual {p2, p3}, Lusa;->setRightActions(Lksa;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Ln42;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget p2, Lgma;->B0:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lone/me/profile/screens/members/ChatAdminsScreen;->v0:[Lqj7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->s0:Luic;

    invoke-interface {v1, p0, v0}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lusa;

    invoke-static {v0}, Lye5;->s(Landroid/view/View;)V

    iget-object v0, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->t0:Lfpa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfpa;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->t0:Lfpa;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->y0()Ll82;

    move-result-object v0

    invoke-virtual {v0}, Ll82;->r()V

    invoke-super {p0, p1}, Ley3;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 9

    sget-object p1, Lone/me/profile/screens/members/ChatAdminsScreen;->v0:[Lqj7;

    const/4 v0, 0x2

    aget-object p1, p1, v0

    iget-object v0, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->u0:Luic;

    invoke-interface {v0, p0, p1}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll23;

    iget-object v0, p1, Ll23;->a:Lk0d;

    invoke-virtual {p1}, Ll23;->c()Ljava/lang/String;

    move-result-object p1

    const-string v1, "admins_list_widget"

    invoke-static {p1, v1}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lk0d;->R(Z)V

    new-instance v3, Lone/me/members/list/MembersListWidget;

    new-instance p1, Ltu8;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->z0()J

    move-result-wide v4

    sget-object v2, Lam2;->c:Lam2;

    const/16 v6, 0xc

    invoke-direct {p1, v4, v5, v2, v6}, Ltu8;-><init>(JLam2;I)V

    const/4 v2, 0x0

    iget-object p0, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->o:Ljava/lang/String;

    invoke-direct {v3, p0, p1, v2}, Lone/me/members/list/MembersListWidget;-><init>(Ljava/lang/String;Ltu8;Lsd4;)V

    new-instance v2, Ln0d;

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Ln0d;-><init>(Ley3;Ljava/lang/String;Ljy3;Ljy3;ZI)V

    invoke-virtual {v2, v1}, Ln0d;->d(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lk0d;->S(Ln0d;)V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->A0()Lev8;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lev8;->u(Ljava/lang/String;)V

    return-void
.end method

.method public final y0()Ll82;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->X:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll82;

    return-object p0
.end method

.method public final z0()J
    .locals 2

    sget-object v0, Lone/me/profile/screens/members/ChatAdminsScreen;->v0:[Lqj7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->c:Ler;

    invoke-virtual {v0, p0}, Ler;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
