.class public final Lone/me/profile/ProfileScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lqvb;
.implements Lfx3;
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
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB!\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\t\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lone/me/profile/ProfileScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lqvb;",
        "Lfx3;",
        "Luj3;",
        "Ldc0;",
        "Luc0;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "id",
        "Lxmb;",
        "type",
        "",
        "isOpenedFromDialog",
        "(JLxmb;Z)V",
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
.field public static final synthetic C0:[Lqj7;


# instance fields
.field public final A0:Lvl7;

.field public final B0:Lvl7;

.field public final X:Luic;

.field public final Y:Luic;

.field public final Z:Luic;

.field public final a:Lcub;

.field public final b:Lca7;

.field public final c:Lvl7;

.field public final o:Ljava/lang/Object;

.field public final r0:Luic;

.field public final s0:Luic;

.field public final t0:Luic;

.field public final u0:Luic;

.field public final v0:Luic;

.field public final w0:Luic;

.field public final x0:Luic;

.field public final y0:Luic;

.field public final z0:Lvl7;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lkyb;

    const-class v1, Lone/me/profile/ProfileScreen;

    const-string v2, "appBarLayout"

    const-string v3, "getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lbqc;->a:Lcqc;

    const-string v3, "recyclerView"

    const-string v5, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-static {v2, v1, v3, v5, v4}, Lme5;->h(Lcqc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkyb;

    move-result-object v2

    new-instance v3, Lkyb;

    const-string v5, "oneMeToolbar"

    const-string v6, "getOneMeToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v3, v1, v5, v6, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lkyb;

    const-string v6, "collapsibleContainerLinearLayout"

    const-string v7, "getCollapsibleContainerLinearLayout()Landroid/widget/LinearLayout;"

    invoke-direct {v5, v1, v6, v7, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lkyb;

    const-string v7, "avatar"

    const-string v8, "getAvatar()Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;"

    invoke-direct {v6, v1, v7, v8, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lkyb;

    const-string v8, "expandedTitle"

    const-string v9, "getExpandedTitle()Landroid/widget/TextView;"

    invoke-direct {v7, v1, v8, v9, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lkyb;

    const-string v9, "expandedSubtitle"

    const-string v10, "getExpandedSubtitle()Landroid/widget/TextView;"

    invoke-direct {v8, v1, v9, v10, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lkyb;

    const-string v10, "linkView"

    const-string v11, "getLinkView()Landroidx/appcompat/widget/AppCompatTextView;"

    invoke-direct {v9, v1, v10, v11, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lkyb;

    const-string v11, "dotDivider"

    const-string v12, "getDotDivider()Landroidx/appcompat/widget/AppCompatTextView;"

    invoke-direct {v10, v1, v11, v12, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lkyb;

    const-string v12, "phoneNumberView"

    const-string v13, "getPhoneNumberView()Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;"

    invoke-direct {v11, v1, v12, v13, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lkyb;

    const-string v13, "linkButtonView"

    const-string v14, "getLinkButtonView()Landroid/widget/TextView;"

    invoke-direct {v12, v1, v13, v14, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lkyb;

    const-string v14, "membersListRouter"

    const-string v15, "getMembersListRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v13, v1, v14, v15, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0xc

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

    const/16 v0, 0xb

    aput-object v13, v1, v0

    sput-object v1, Lone/me/profile/ProfileScreen;->C0:[Lqj7;

    return-void
.end method

.method public constructor <init>(JLxmb;Z)V
    .locals 1

    .line 31
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 32
    new-instance p2, Liya;

    const-string v0, "profile:id"

    invoke-direct {p2, v0, p1}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    new-instance p1, Liya;

    const-string v0, "profile:id_type"

    invoke-direct {p1, v0, p3}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 35
    new-instance p4, Liya;

    const-string v0, "profile:opened_from_dialog"

    invoke-direct {p4, v0, p3}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    filled-new-array {p2, p1, p4}, [Liya;

    move-result-object p1

    .line 37
    invoke-static {p1}, Lv7;->i([Liya;)Landroid/os/Bundle;

    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Lone/me/profile/ProfileScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILsd4;)V

    .line 2
    new-instance v0, Lcub;

    new-instance v1, Lpmb;

    const/16 v3, 0x9

    invoke-direct {v1, v3}, Lpmb;-><init>(I)V

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcub;-><init>(Lkc6;Lkc6;I)V

    iput-object v0, p0, Lone/me/profile/ProfileScreen;->a:Lcub;

    .line 3
    sget-object v0, Lca7;->d:Lca7;

    iput-object v0, p0, Lone/me/profile/ProfileScreen;->b:Lca7;

    .line 4
    new-instance v0, Lgra;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1, p0}, Lgra;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    new-instance p1, Lwrb;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, Lwrb;-><init>(ILjava/lang/Object;)V

    const-class v0, Lfxb;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lkc6;)Lvl7;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lone/me/profile/ProfileScreen;->c:Lvl7;

    .line 7
    new-instance p1, Lfvb;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lfvb;-><init>(Lone/me/profile/ProfileScreen;I)V

    const/4 v0, 0x3

    .line 8
    invoke-static {v0, p1}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lone/me/profile/ProfileScreen;->o:Ljava/lang/Object;

    .line 10
    sget p1, Lgma;->j1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luic;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->X:Luic;

    .line 11
    sget p1, Lgma;->r1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luic;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->Y:Luic;

    .line 12
    sget p1, Lgma;->q1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luic;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->Z:Luic;

    .line 13
    sget p1, Lgma;->l1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luic;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->r0:Luic;

    .line 14
    sget p1, Lgma;->k1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luic;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->s0:Luic;

    .line 15
    sget p1, Lgma;->o1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luic;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->t0:Luic;

    .line 16
    sget p1, Lgma;->n1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luic;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->u0:Luic;

    .line 17
    sget p1, Lgma;->X:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luic;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->v0:Luic;

    .line 18
    sget p1, Lgma;->G:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luic;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->w0:Luic;

    .line 19
    sget p1, Lgma;->i1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luic;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->x0:Luic;

    .line 20
    sget p1, Lgma;->W:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luic;

    .line 21
    sget p1, Lgma;->p1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Luic;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->y0:Luic;

    .line 22
    sget-object p1, Lnmb;->a:Lnmb;

    .line 23
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    .line 24
    const-class v1, Lh3b;

    invoke-virtual {v0, v1}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v0

    .line 25
    iput-object v0, p0, Lone/me/profile/ProfileScreen;->z0:Lvl7;

    .line 26
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v1, Ltt9;

    invoke-virtual {v0, v1}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v0

    .line 27
    iput-object v0, p0, Lone/me/profile/ProfileScreen;->A0:Lvl7;

    .line 28
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p1

    .line 29
    const-class v0, Llv1;

    invoke-virtual {p1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object p1

    .line 30
    iput-object p1, p0, Lone/me/profile/ProfileScreen;->B0:Lvl7;

    return-void
.end method

.method public static final y0(Lone/me/profile/ProfileScreen;Lusa;Z)V
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

    sget-object v1, Lx2a;->Y:Lx2a;

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


# virtual methods
.method public final A0()Landroid/widget/TextView;
    .locals 2

    sget-object v0, Lone/me/profile/ProfileScreen;->C0:[Lqj7;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/ProfileScreen;->t0:Luic;

    invoke-interface {v1, p0, v0}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public final B0()Lusa;
    .locals 2

    sget-object v0, Lone/me/profile/ProfileScreen;->C0:[Lqj7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/ProfileScreen;->Z:Luic;

    invoke-interface {v1, p0, v0}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lusa;

    return-object p0
.end method

.method public final C0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 2

    sget-object v0, Lone/me/profile/ProfileScreen;->C0:[Lqj7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/ProfileScreen;->Y:Luic;

    invoke-interface {v1, p0, v0}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    return-object p0
.end method

.method public final D0()Lfxb;
    .locals 0

    iget-object p0, p0, Lone/me/profile/ProfileScreen;->c:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfxb;

    return-object p0
.end method

.method public final E(ILandroid/os/Bundle;)V
    .locals 6

    sget v0, Lgma;->e1:I

    const-string v1, "+"

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lfxb;

    move-result-object p0

    iget-object p2, p0, Lfxb;->Q0:Lgkb;

    invoke-virtual {p2}, Lgkb;->o()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    iget-object p0, p0, Lfxb;->B0:Ld95;

    new-instance v0, Lawb;

    sget v2, Lj1d;->u:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lima;->F0:I

    new-instance v4, Lm3f;

    invoke-direct {v4, v3}, Lm3f;-><init>(I)V

    invoke-direct {v0, v4, v2}, Lawb;-><init>(Lr3f;Ljava/lang/Integer;)V

    invoke-static {p0, v0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lpod;->k(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1
    sget v0, Lgma;->h1:I

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lfxb;

    move-result-object p0

    iget-object p1, p0, Lfxb;->Q0:Lgkb;

    invoke-virtual {p1}, Lgkb;->o()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object p0, p0, Lfxb;->C0:Ld95;

    new-instance p2, Lgub;

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lgub;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p2}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    return-void

    :cond_3
    sget v0, Lgma;->g1:I

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lfxb;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lfxb;->y(Z)V

    return-void

    :cond_4
    sget v0, Lgma;->f1:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lfxb;

    move-result-object p0

    invoke-virtual {p0, v1}, Lfxb;->y(Z)V

    return-void

    :cond_5
    sget v0, Lgma;->V:I

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lfxb;

    move-result-object p0

    invoke-virtual {p0}, Lfxb;->r()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lpod;->k(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_6
    sget v0, Lgma;->v0:I

    if-ne p1, v0, :cond_8

    if-eqz p2, :cond_18

    const-string p1, "profile:participant_id_for_action"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lfxb;

    move-result-object p0

    iget-object v0, p0, Lfxb;->Q0:Lgkb;

    invoke-virtual {v0, p1, p2}, Lgkb;->A(J)Lbwb;

    move-result-object p1

    if-nez p1, :cond_7

    goto/16 :goto_4

    :cond_7
    iget-object p0, p0, Lfxb;->B0:Ld95;

    invoke-static {p0, p1}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    return-void

    :cond_8
    sget v0, Lp1d;->f:I

    sget-object v2, Les7;->r0:Lg85;

    const/4 v3, -0x1

    const-string v4, "profile:contextmenu:link_type"

    const-string v5, "profile:contextmenu:link"

    if-eq p1, v0, :cond_15

    sget v0, Lp1d;->e:I

    if-eq p1, v0, :cond_15

    sget v0, Lp1d;->g:I

    if-eq p1, v0, :cond_15

    sget v0, Lp1d;->h:I

    if-ne p1, v0, :cond_9

    goto/16 :goto_3

    :cond_9
    sget v0, Lp1d;->b:I

    if-eq p1, v0, :cond_a

    sget v0, Lp1d;->a:I

    if-eq p1, v0, :cond_a

    sget v0, Lp1d;->c:I

    if-eq p1, v0, :cond_a

    sget v0, Lp1d;->d:I

    if-ne p1, v0, :cond_18

    :cond_a
    if-eqz p2, :cond_18

    invoke-virtual {p2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_b

    goto/16 :goto_4

    :cond_b
    invoke-virtual {p2, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p2, v2}, Lz73;->i0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Les7;

    if-nez p2, :cond_c

    goto/16 :goto_4

    :cond_c
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lfxb;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v2, p1, p2}, Lfxb;->z(ILjava/lang/String;Les7;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Loe0;->H(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v3, "mailto:"

    invoke-static {p1, v3}, Lcne;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_d
    invoke-static {p1}, Loe0;->J(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, "tel:"

    invoke-static {p1, v3}, Lcne;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_e
    move-object v3, p1

    :goto_0
    invoke-static {v0, v3}, Lpod;->k(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lpod;->s()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {p1}, Loe0;->H(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_f

    goto :goto_1

    :cond_f
    invoke-static {p1}, Loe0;->J(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_10

    move v2, v3

    goto :goto_1

    :cond_10
    move v2, v1

    :goto_1
    invoke-static {v2}, Lmw1;->t(I)I

    move-result p1

    if-eqz p1, :cond_13

    if-eq p1, v1, :cond_12

    if-ne p1, v3, :cond_11

    sget p1, Lq1d;->r:I

    new-instance p2, Lm3f;

    invoke-direct {p2, p1}, Lm3f;-><init>(I)V

    goto :goto_2

    :cond_11
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_12
    sget p1, Lq1d;->t:I

    new-instance p2, Lm3f;

    invoke-direct {p2, p1}, Lm3f;-><init>(I)V

    goto :goto_2

    :cond_13
    sget-object p1, Les7;->X:Les7;

    if-ne p2, p1, :cond_14

    sget p1, Lima;->o1:I

    new-instance p2, Lm3f;

    invoke-direct {p2, p1}, Lm3f;-><init>(I)V

    goto :goto_2

    :cond_14
    sget p1, Lq1d;->q:I

    new-instance p2, Lm3f;

    invoke-direct {p2, p1}, Lm3f;-><init>(I)V

    :goto_2
    new-instance p1, Lgpa;

    invoke-direct {p1, p0}, Lgpa;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p1, p2}, Lgpa;->g(Lr3f;)V

    new-instance p0, Lupa;

    sget p2, Lj1d;->s:I

    invoke-direct {p0, p2}, Lupa;-><init>(I)V

    invoke-virtual {p1, p0}, Lgpa;->e(Lzpa;)V

    invoke-virtual {p1}, Lgpa;->i()Lfpa;

    return-void

    :cond_15
    :goto_3
    if-eqz p2, :cond_18

    invoke-virtual {p2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_16

    goto :goto_4

    :cond_16
    invoke-virtual {p2, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p2, v2}, Lz73;->i0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Les7;

    if-nez p2, :cond_17

    goto :goto_4

    :cond_17
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lfxb;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1, p2}, Lfxb;->z(ILjava/lang/String;Les7;)V

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lfxb;

    move-result-object p0

    invoke-virtual {p0, p1}, Lfxb;->w(Ljava/lang/String;)V

    :cond_18
    :goto_4
    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lfxb;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lfxb;->x(Ljava/lang/String;Landroid/graphics/RectF;)V

    return-void
.end method

.method public final getInsetsConfig()Lca7;
    .locals 0

    iget-object p0, p0, Lone/me/profile/ProfileScreen;->b:Lca7;

    return-object p0
.end method

.method public final getScreenDelegate()Lq7d;
    .locals 0

    iget-object p0, p0, Lone/me/profile/ProfileScreen;->a:Lcub;

    return-object p0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->z0()Lgh1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgh1;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    sget v0, Lgma;->Y0:I

    if-eq p1, v0, :cond_f

    sget v1, Lgma;->Z0:I

    if-eq p1, v1, :cond_f

    sget v1, Lgma;->X0:I

    if-eq p1, v1, :cond_f

    sget v1, Lgma;->a1:I

    if-ne p1, v1, :cond_1

    goto/16 :goto_1

    :cond_1
    sget v0, Lgma;->m:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lfxb;

    move-result-object p0

    iget-object p1, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p0}, Lfxb;->u()Luxe;

    move-result-object p2

    check-cast p2, Lqga;

    invoke-virtual {p2}, Lqga;->b()Lz04;

    move-result-object p2

    new-instance v0, Lnwb;

    invoke-direct {v0, p0, v1}, Lnwb;-><init>(Lfxb;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {p1, p2, v1, v0, p0}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    return-void

    :cond_2
    sget v0, Lgma;->y:I

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lfxb;

    move-result-object p0

    invoke-virtual {p0}, Lfxb;->q()V

    return-void

    :cond_3
    sget v0, Lgma;->E:I

    const/4 v2, 0x0

    if-eq p1, v0, :cond_e

    sget v0, Lgma;->C:I

    if-ne p1, v0, :cond_4

    goto/16 :goto_0

    :cond_4
    sget v0, Lgma;->r:I

    const-string v3, "&leave_chat=true"

    const-string v4, ":profile/change-owner?chat_id="

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lfxb;

    move-result-object p0

    iget-object p1, p0, Lfxb;->Q0:Lgkb;

    invoke-virtual {p1}, Lgkb;->i()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iget-object p0, p0, Lfxb;->C0:Ld95;

    sget-object v0, Ldub;->c:Ldub;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lsg0;->l(Ljava/lang/String;Ld95;)V

    return-void

    :cond_5
    sget v0, Lgma;->U:I

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lfxb;

    move-result-object p0

    iget-object p1, p0, Lfxb;->Q0:Lgkb;

    invoke-virtual {p1}, Lgkb;->i()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0}, Lfxb;->u()Luxe;

    move-result-object v0

    check-cast v0, Lqga;

    invoke-virtual {v0}, Lqga;->b()Lz04;

    move-result-object v0

    new-instance v3, Lswb;

    invoke-direct {v3, p0, p1, p2, v1}, Lswb;-><init>(Lfxb;JLkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Li14;->b:Li14;

    invoke-static {p1, v0, p2, v3}, Lvzg;->r(Lf14;Lx04;Li14;Lad6;)Lwae;

    move-result-object p1

    iget-object p2, p0, Lfxb;->D0:Lqod;

    sget-object v0, Lfxb;->U0:[Lqj7;

    aget-object v0, v0, v2

    invoke-virtual {p2, p0, v0, p1}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    return-void

    :cond_6
    sget v0, Lgma;->T:I

    if-ne p1, v0, :cond_7

    invoke-virtual {p0}, Ley3;->getArgs()Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "profile:id"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p0

    sget-object p2, Ldub;->c:Ldub;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lx2;->F0()Lgb4;

    move-result-object p1

    invoke-virtual {p1, p0, v1}, Lgb4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    :cond_7
    sget v0, Lgma;->F0:I

    const-string v3, "profile:participant_id_for_action"

    const/4 v4, 0x1

    if-ne p1, v0, :cond_8

    if-eqz p2, :cond_14

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lfxb;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lvvb;

    sget v1, Lhma;->d:I

    new-instance v3, Li3f;

    invoke-direct {v3, v1, v4}, Li3f;-><init>(II)V

    new-instance v1, Liwb;

    invoke-direct {v1, p0, p1, p2, v2}, Liwb;-><init>(Lfxb;JZ)V

    invoke-direct {v0, v3, v1}, Lvvb;-><init>(Lr3f;Lmc6;)V

    iget-object p0, p0, Lfxb;->B0:Ld95;

    invoke-static {p0, v0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    return-void

    :cond_8
    sget v0, Lgma;->H0:I

    if-ne p1, v0, :cond_9

    if-eqz p2, :cond_14

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lfxb;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lvvb;

    sget v1, Lhma;->d:I

    new-instance v2, Li3f;

    invoke-direct {v2, v1, v4}, Li3f;-><init>(II)V

    new-instance v1, Liwb;

    invoke-direct {v1, p0, p1, p2, v4}, Liwb;-><init>(Lfxb;JZ)V

    invoke-direct {v0, v2, v1}, Lvvb;-><init>(Lr3f;Lmc6;)V

    iget-object p0, p0, Lfxb;->B0:Ld95;

    invoke-static {p0, v0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    return-void

    :cond_9
    sget p2, Lgma;->o:I

    if-ne p1, p2, :cond_a

    sget-object p0, Ldub;->c:Ldub;

    invoke-virtual {p0}, Lx2;->F0()Lgb4;

    move-result-object p0

    const-string p1, ":media-picker/select/photo"

    invoke-virtual {p0, p1, v1}, Lgb4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    :cond_a
    sget p2, Lgma;->n:I

    if-ne p1, p2, :cond_b

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lfxb;

    move-result-object p0

    invoke-virtual {p0}, Lfxb;->A()V

    return-void

    :cond_b
    sget p2, Lgma;->D:I

    if-ne p1, p2, :cond_c

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lfxb;

    move-result-object p0

    invoke-virtual {p0, v2}, Lfxb;->C(Z)V

    return-void

    :cond_c
    sget p2, Lgma;->F:I

    if-ne p1, p2, :cond_d

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lfxb;

    move-result-object p0

    invoke-virtual {p0, v4}, Lfxb;->C(Z)V

    return-void

    :cond_d
    sget p2, Lgma;->B:I

    if-ne p1, p2, :cond_14

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lfxb;

    move-result-object p0

    invoke-virtual {p0, v4}, Lfxb;->E(Z)V

    return-void

    :cond_e
    :goto_0
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lfxb;

    move-result-object p0

    sget-object p1, Lfxb;->U0:[Lqj7;

    invoke-virtual {p0, v2}, Lfxb;->E(Z)V

    return-void

    :cond_f
    :goto_1
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lfxb;

    move-result-object p0

    iget-object p2, p0, Lfxb;->Q0:Lgkb;

    iget-object v1, p0, Lfxb;->u0:Lvl7;

    invoke-virtual {p2}, Lgkb;->i()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_14

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    if-ne p1, v0, :cond_10

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo53;

    check-cast p1, Lzad;

    invoke-virtual {p1}, Lzad;->l()J

    move-result-wide p1

    const-wide/32 v0, 0x36ee80

    :goto_2
    add-long/2addr p1, v0

    goto :goto_3

    :cond_10
    sget p2, Lgma;->Z0:I

    if-ne p1, p2, :cond_11

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo53;

    check-cast p1, Lzad;

    invoke-virtual {p1}, Lzad;->l()J

    move-result-wide p1

    const-wide/32 v0, 0x112a880

    goto :goto_2

    :cond_11
    sget p2, Lgma;->X0:I

    if-ne p1, p2, :cond_12

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo53;

    check-cast p1, Lzad;

    invoke-virtual {p1}, Lzad;->l()J

    move-result-wide p1

    const-wide/32 v0, 0x5265c00

    goto :goto_2

    :cond_12
    sget p2, Lgma;->a1:I

    if-ne p1, p2, :cond_14

    const-wide/16 p1, -0x1

    :goto_3
    invoke-virtual {p0}, Lfxb;->t()Lh03;

    move-result-object v0

    check-cast v0, Lh13;

    invoke-virtual {v0}, Lh13;->M()Lbb2;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lbb2;->C(J)Lu72;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v0, v1, p1, p2}, Lbb2;->l(Lu72;J)V

    iget-object p1, v0, Lbb2;->p:Lnr4;

    invoke-virtual {p1}, Lnr4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqk;

    iget-wide v0, v1, Lu72;->a:J

    check-cast p1, Lxaa;

    invoke-virtual {p1, v0, v1}, Lxaa;->q(J)J

    :cond_13
    iget-object p0, p0, Lfxb;->B0:Ld95;

    new-instance p1, Lawb;

    sget p2, Lj1d;->n:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget v0, Lima;->x2:I

    new-instance v1, Lm3f;

    invoke-direct {v1, v0}, Lm3f;-><init>(I)V

    invoke-direct {p1, v1, p2}, Lawb;-><init>(Lr3f;Ljava/lang/Integer;)V

    invoke-static {p0, p1}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    :cond_14
    :goto_4
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Ley3;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x14d

    const/4 v1, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq p1, v0, :cond_2

    const/16 v0, 0x29a

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    if-ne p2, v2, :cond_4

    if-nez p3, :cond_1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lfxb;

    move-result-object p0

    invoke-virtual {p0}, Lfxb;->F()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lfxb;

    move-result-object p0

    iget-object p1, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p0}, Lfxb;->u()Luxe;

    move-result-object p2

    check-cast p2, Lqga;

    invoke-virtual {p2}, Lqga;->b()Lz04;

    move-result-object p2

    new-instance v0, Lwwb;

    invoke-direct {v0, p3, p0, v3}, Lwwb;-><init>(Landroid/content/Intent;Lfxb;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, v3, v0, v1}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    return-void

    :cond_2
    if-ne p2, v2, :cond_4

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lfxb;

    move-result-object p0

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v3

    :goto_0
    iget-object p2, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p0}, Lfxb;->u()Luxe;

    move-result-object p3

    check-cast p3, Lqga;

    invoke-virtual {p3}, Lqga;->b()Lz04;

    move-result-object p3

    new-instance v0, Lowb;

    invoke-direct {v0, p0, p1, v3}, Lowb;-><init>(Lfxb;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3, v3, v0, v1}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    :cond_4
    :goto_1
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Ley3;->onAttach(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->B0()Lusa;

    move-result-object p1

    invoke-virtual {p1}, Lusa;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lb4f;->c(Landroid/widget/TextView;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->B0()Lusa;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lone/me/profile/ProfileScreen;->y0(Lone/me/profile/ProfileScreen;Lusa;Z)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lsq0;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Lsq0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p1, Levb;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Levb;-><init>(Lone/me/profile/ProfileScreen;I)V

    new-instance p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p0, Lgma;->m1:I

    invoke-virtual {p2, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p0, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Levb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->z0()Lgh1;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lgh1;->b(I[Ljava/lang/String;[I)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/16 p3, 0x9e

    if-ne p1, p3, :cond_1

    iget-object p1, p0, Lone/me/profile/ProfileScreen;->z0:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh3b;

    invoke-virtual {p1, p2}, Lh3b;->b([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lfxb;

    move-result-object p0

    invoke-virtual {p0}, Lfxb;->A()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 9

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object v0

    new-instance v1, Lgvb;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lgvb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    new-instance v0, Lg3;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v2, v1}, Lg3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p1}, Lsya;->s(Lcd6;Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    new-instance v0, Lxq0;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lxq0;-><init>(ILjava/lang/Object;)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Lgc4;

    const/16 v6, 0x10

    invoke-direct {v5, v0, v6, v4}, Lgc4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Li8g;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, v5}, Lx7g;->u(Landroid/view/View;Lq9a;)V

    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->F0:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lv7g;->c(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lf40;

    const/4 v4, 0x5

    invoke-direct {v0, p1, v4, p1}, Lf40;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_0
    new-instance p1, Lhh5;

    invoke-direct {p1}, Lhh5;-><init>()V

    sget-object v0, Lone/me/profile/ProfileScreen;->C0:[Lqj7;

    const/4 v4, 0x0

    aget-object v5, v0, v4

    iget-object v6, p0, Lone/me/profile/ProfileScreen;->X:Luic;

    invoke-interface {v6, p0, v5}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgm;

    new-instance v7, Lgd1;

    invoke-direct {v7, p1, p0, v3}, Lgd1;-><init>(Lhh5;Lone/me/sdk/arch/Widget;I)V

    aget-object p1, v0, v4

    invoke-interface {v6, p0, p1}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgm;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v4

    invoke-static {v7, p1, v4}, Lws9;->A(Lfm;Lgm;Lso7;)Lro7;

    move-result-object p1

    invoke-virtual {v5, p1}, Lgm;->a(Ldm;)V

    const/4 p1, 0x7

    aget-object p1, v0, p1

    iget-object v0, p0, Lone/me/profile/ProfileScreen;->v0:Luic;

    invoke-interface {v0, p0, p1}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v0, Lora;

    const/16 v4, 0x9

    invoke-direct {v0, v4, p0}, Lora;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lfxb;

    move-result-object p1

    iget-object p1, p1, Lfxb;->P0:Lajc;

    new-instance v0, Liw2;

    const/16 v4, 0xc

    invoke-direct {v0, p1, v4}, Liw2;-><init>(Lss5;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object p1

    invoke-interface {p1}, Lso7;->L()Luo7;

    move-result-object p1

    sget-object v4, Lvn7;->o:Lvn7;

    invoke-static {v0, p1, v4}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object p1

    new-instance v0, Lhvb;

    invoke-direct {v0, v2, p0}, Lhvb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V

    new-instance v5, Lxu5;

    const/4 v6, 0x1

    invoke-direct {v5, p1, v0, v6}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object p1

    invoke-static {v5, p1}, Lha7;->N(Lss5;Lf14;)Lwae;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lfxb;

    move-result-object p1

    iget-object p1, p1, Lfxb;->L0:Lajc;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lfxb;

    move-result-object v0

    iget-object v0, v0, Lfxb;->N0:Lajc;

    new-instance v5, Lh28;

    invoke-direct {v5, v3, v2, v3}, Lh28;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v3, Lp31;

    invoke-direct {v3, p1, v0, v5, v1}, Lp31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, Lha7;->t(Lss5;)Lss5;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v0

    invoke-interface {v0}, Lso7;->L()Luo7;

    move-result-object v0

    invoke-static {p1, v0, v4}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object p1

    new-instance v0, Livb;

    invoke-direct {v0, v2, p0}, Livb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V

    new-instance v1, Lxu5;

    invoke-direct {v1, p1, v0, v6}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object p1

    invoke-static {v1, p1}, Lha7;->N(Lss5;Lf14;)Lwae;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lfxb;

    move-result-object p1

    iget-object p1, p1, Lfxb;->B0:Ld95;

    new-instance v0, Liw2;

    const/16 v1, 0x1d

    invoke-direct {v0, p1, v1}, Liw2;-><init>(Lss5;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object p1

    invoke-interface {p1}, Lso7;->L()Luo7;

    move-result-object p1

    invoke-static {v0, p1, v4}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object p1

    new-instance v0, Ljvb;

    invoke-direct {v0, v2, p0}, Ljvb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V

    new-instance v1, Lxu5;

    invoke-direct {v1, p1, v0, v6}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object p1

    invoke-static {v1, p1}, Lha7;->N(Lss5;Lf14;)Lwae;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lfxb;

    move-result-object p1

    iget-object p1, p1, Lfxb;->C0:Ld95;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v0

    invoke-interface {v0}, Lso7;->L()Luo7;

    move-result-object v0

    invoke-static {p1, v0, v4}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object p1

    new-instance v0, Lkvb;

    invoke-direct {v0, v2, p0}, Lkvb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V

    new-instance v1, Lxu5;

    invoke-direct {v1, p1, v0, v6}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object p0

    invoke-static {v1, p0}, Lha7;->N(Lss5;Lf14;)Lwae;

    return-void
.end method

.method public final r(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lfxb;

    move-result-object p0

    iget-object p1, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p0}, Lfxb;->u()Luxe;

    move-result-object p3

    check-cast p3, Lqga;

    invoke-virtual {p3}, Lqga;->b()Lz04;

    move-result-object p3

    new-instance v0, Lvwb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lvwb;-><init>(Lfxb;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {p1, p3, v1, v0, p0}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    return-void
.end method

.method public final z0()Lgh1;
    .locals 0

    iget-object p0, p0, Lone/me/profile/ProfileScreen;->o:Ljava/lang/Object;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgh1;

    return-object p0
.end method
