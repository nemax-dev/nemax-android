.class public final Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Luj3;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Luj3;",
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
.field public static final synthetic Z:[Lqj7;


# instance fields
.field public final X:Lvl7;

.field public final Y:Luic;

.field public final a:Ler;

.field public final b:Ljava/lang/String;

.field public final c:Lvl7;

.field public o:Lfpa;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkyb;

    const-class v1, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lbqc;->a:Lcqc;

    const-string v3, "membersListRouter"

    const-string v5, "getMembersListRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-static {v2, v1, v3, v5, v4}, Lme5;->h(Lcqc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkyb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lqj7;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->Z:[Lqj7;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 36
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 37
    new-instance p2, Liya;

    const-string v0, "id"

    invoke-direct {p2, v0, p1}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    filled-new-array {p2}, [Liya;

    move-result-object p1

    .line 39
    invoke-static {p1}, Lv7;->i([Liya;)Landroid/os/Bundle;

    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;-><init>(Landroid/os/Bundle;)V

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
    new-instance p1, Ler;

    const-class v0, Ljava/lang/Long;

    const-string v1, "id"

    invoke-direct {p1, v0, v1}, Ler;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->a:Ler;

    .line 4
    invoke-virtual {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->y0()J

    move-result-wide v0

    const-string p1, "profile:compactChatMembersList:{"

    const-string v3, "}"

    .line 5
    invoke-static {v0, v1, p1, v3}, Lbtf;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->b:Ljava/lang/String;

    .line 7
    new-instance p1, Lcm2;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcm2;-><init>(Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;I)V

    .line 8
    new-instance v0, Lri2;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lri2;-><init>(ILjava/lang/Object;)V

    const-class p1, Lxm2;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lkc6;)Lvl7;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->c:Lvl7;

    .line 10
    new-instance p1, Lcm2;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcm2;-><init>(Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;I)V

    .line 11
    new-instance v0, Lri2;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lri2;-><init>(ILjava/lang/Object;)V

    const-class p1, Lev8;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lkc6;)Lvl7;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->X:Lvl7;

    .line 13
    invoke-virtual {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->z0()Lxm2;

    move-result-object p1

    .line 14
    iget-object p1, p1, Lxm2;->x0:Lss5;

    .line 15
    iget-object v0, p0, Ley3;->lifecycleOwner:Lso7;

    invoke-interface {v0}, Lso7;->L()Luo7;

    move-result-object v0

    sget-object v1, Lvn7;->o:Lvn7;

    invoke-static {p1, v0, v1}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object p1

    .line 16
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lfo7;

    move-result-object v0

    invoke-static {p1, v0}, Lha7;->N(Lss5;Lf14;)Lwae;

    .line 17
    invoke-virtual {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->A0()Lev8;

    move-result-object p1

    .line 18
    iget-object p1, p1, Lev8;->X:Ld95;

    .line 19
    iget-object v0, p0, Ley3;->lifecycleOwner:Lso7;

    invoke-interface {v0}, Lso7;->L()Luo7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object p1

    .line 20
    new-instance v0, Lfm2;

    invoke-direct {v0, p0, v2}, Lfm2;-><init>(Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;Lkotlin/coroutines/Continuation;)V

    .line 21
    new-instance v2, Lxu5;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v0, v3}, Lxu5;-><init>(Lss5;Lad6;I)V

    .line 22
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lfo7;

    move-result-object p1

    invoke-static {v2, p1}, Lha7;->N(Lss5;Lf14;)Lwae;

    .line 23
    invoke-virtual {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->z0()Lxm2;

    move-result-object p1

    .line 24
    iget-object p1, p1, Lxm2;->w0:Ld95;

    .line 25
    iget-object v0, p0, Ley3;->lifecycleOwner:Lso7;

    invoke-interface {v0}, Lso7;->L()Luo7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object p1

    .line 26
    new-instance v0, Lnq0;

    const/4 v6, 0x4

    const/4 v7, 0x7

    const/4 v1, 0x2

    .line 27
    const-class v3, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

    const-string v4, "processEvents"

    const-string v5, "processEvents(Lone/me/profile/screens/members/ProfileListMembersEvents;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lnq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 28
    new-instance p0, Lxu5;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lxu5;-><init>(Lss5;Lad6;I)V

    .line 29
    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lfo7;

    move-result-object p1

    invoke-static {p0, p1}, Lha7;->N(Lss5;Lf14;)Lwae;

    .line 30
    sget p0, Lgma;->A0:I

    invoke-virtual {v2, p0}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Luic;

    move-result-object p0

    iput-object p0, v2, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->Y:Luic;

    return-void
.end method


# virtual methods
.method public final A0()Lev8;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->X:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lev8;

    return-object p0
.end method

.method public final getInsetsConfig()Lca7;
    .locals 0

    sget-object p0, Lca7;->c:Lca7;

    sget-object p0, Lca7;->c:Lca7;

    return-object p0
.end method

.method public final getScopeId-IluPPks()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 4

    sget v0, Lgma;->F0:I

    sget-object v1, Lx45;->a:Lx45;

    const-string v2, "profile:memberslist:ids_to_delete"

    const/4 v3, 0x0

    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_0

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lwr;->a0([J)Ljava/util/List;

    move-result-object v3

    :cond_0
    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-virtual {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->A0()Lev8;

    move-result-object p1

    invoke-virtual {p1}, Lev8;->q()V

    invoke-virtual {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->A0()Lev8;

    move-result-object p1

    invoke-virtual {p1, v1}, Lev8;->s(Ljava/util/List;)V

    invoke-virtual {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->z0()Lxm2;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1}, Lxm2;->u(Ljava/util/List;Z)V

    return-void

    :cond_2
    sget v0, Lgma;->H0:I

    if-ne p1, v0, :cond_5

    if-eqz p2, :cond_3

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lwr;->a0([J)Ljava/util/List;

    move-result-object v3

    :cond_3
    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v3

    :goto_1
    invoke-virtual {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->A0()Lev8;

    move-result-object p1

    invoke-virtual {p1}, Lev8;->q()V

    invoke-virtual {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->A0()Lev8;

    move-result-object p1

    invoke-virtual {p1, v1}, Lev8;->s(Ljava/util/List;)V

    invoke-virtual {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->z0()Lxm2;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, v1, p1}, Lxm2;->u(Ljava/util/List;Z)V

    :cond_5
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p1, Ln42;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget p0, Lgma;->A0:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p0, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->o:Lfpa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfpa;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->o:Lfpa;

    invoke-virtual {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->z0()Lxm2;

    move-result-object v0

    invoke-virtual {v0}, Lxm2;->w()V

    invoke-super {p0, p1}, Ley3;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 9

    sget-object p1, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->Z:[Lqj7;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    iget-object v0, p0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->Y:Luic;

    invoke-interface {v0, p0, p1}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll23;

    iget-object v0, p1, Ll23;->a:Lk0d;

    invoke-virtual {p1}, Ll23;->c()Ljava/lang/String;

    move-result-object p1

    const-string v1, "compact_members_list_widget"

    invoke-static {p1, v1}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lk0d;->R(Z)V

    new-instance v3, Lone/me/members/list/MembersListWidget;

    new-instance p1, Ltu8;

    invoke-virtual {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->y0()J

    move-result-wide v4

    sget-object v2, Lam2;->b:Lam2;

    const/4 v6, 0x4

    invoke-direct {p1, v4, v5, v2, v6}, Ltu8;-><init>(JLam2;I)V

    const/4 v2, 0x0

    iget-object p0, p0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->b:Ljava/lang/String;

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

.method public final y0()J
    .locals 2

    sget-object v0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->Z:[Lqj7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->a:Ler;

    invoke-virtual {v0, p0}, Ler;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final z0()Lxm2;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->c:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxm2;

    return-object p0
.end method
