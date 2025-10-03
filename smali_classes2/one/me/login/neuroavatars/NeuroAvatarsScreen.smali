.class public final Lone/me/login/neuroavatars/NeuroAvatarsScreen;
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
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0001\u0012B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u0019\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0008\u0010\u000eB\u0011\u0008\u0016\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0008\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lone/me/login/neuroavatars/NeuroAvatarsScreen;",
        "Lone/me/sdk/arch/Widget;",
        "",
        "Luj3;",
        "Ldc0;",
        "Luc0;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lpqc;",
        "registrationData",
        "Lzhb;",
        "presetAvatars",
        "(Lpqc;Lzhb;)V",
        "",
        "contactId",
        "(J)V",
        "jv9",
        "login_playGoogleRelease"
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
.field public static final synthetic K0:[Lqj7;


# instance fields
.field public final A0:Lyv9;

.field public final B0:Ler;

.field public final C0:Ler;

.field public final D0:Ler;

.field public final E0:Lvl7;

.field public final F0:Ljava/util/concurrent/ExecutorService;

.field public final G0:Lf16;

.field public final H0:Liw9;

.field public final I0:Lqad;

.field public final J0:Lxue;

.field public final X:Luic;

.field public final Y:Luic;

.field public final Z:Luic;

.field public final synthetic a:Lhi9;

.field public final b:Lca7;

.field public final c:Lcub;

.field public final o:Lvl7;

.field public final r0:Luic;

.field public final s0:Luic;

.field public final t0:Luic;

.field public final u0:Luic;

.field public final v0:Luic;

.field public final w0:Lhh5;

.field public final x0:Lvl7;

.field public final y0:Lvl7;

.field public final z0:Lo36;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lkyb;

    const-class v1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    const-string v2, "tabsView"

    const-string v3, "getTabsView()Lone/me/common/tablayout/OneMeTabLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lbqc;->a:Lcqc;

    const-string v3, "selectedAvatarView"

    const-string v5, "getSelectedAvatarView()Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;"

    invoke-static {v2, v1, v3, v5, v4}, Lme5;->h(Lcqc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkyb;

    move-result-object v2

    new-instance v3, Lkyb;

    const-string v5, "collapsibleContainer"

    const-string v6, "getCollapsibleContainer()Landroid/view/ViewGroup;"

    invoke-direct {v3, v1, v5, v6, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lkyb;

    const-string v6, "appbarLayout"

    const-string v7, "getAppbarLayout()Lcom/google/android/material/appbar/AppBarLayout;"

    invoke-direct {v5, v1, v6, v7, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lkyb;

    const-string v7, "oneMeToolbar"

    const-string v8, "getOneMeToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v6, v1, v7, v8, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lkyb;

    const-string v8, "recyclerView"

    const-string v9, "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v7, v1, v8, v9, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lkyb;

    const-string v9, "continueBtn"

    const-string v10, "getContinueBtn()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v8, v1, v9, v10, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lkyb;

    const-string v10, "tabsShimmer"

    const-string v11, "getTabsShimmer()Lone/me/login/neuroavatars/NeuroAvatarsTabShimmerView;"

    invoke-direct {v9, v1, v10, v11, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lkyb;

    const-string v11, "registrationData"

    const-string v12, "getRegistrationData()Lone/me/login/common/RegistrationData;"

    invoke-direct {v10, v1, v11, v12, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lkyb;

    const-string v12, "presetAvatars"

    const-string v13, "getPresetAvatars()Lone/me/login/common/avatars/PresetAvatarsModel;"

    invoke-direct {v11, v1, v12, v13, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lkyb;

    const-string v13, "contactId"

    const-string v14, "getContactId()Ljava/lang/Long;"

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

    sput-object v1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->K0:[Lqj7;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 59
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 60
    new-instance p2, Liya;

    const-string v0, "contact_id_args"

    invoke-direct {p2, v0, p1}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    filled-new-array {p2}, [Liya;

    move-result-object p1

    .line 62
    invoke-static {p1}, Lv7;->i([Liya;)Landroid/os/Bundle;

    move-result-object p1

    .line 63
    invoke-direct {p0, p1}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILsd4;)V

    .line 7
    new-instance p1, Lhi9;

    const/16 v0, 0x13

    .line 8
    invoke-direct {p1, v0}, Lhi9;-><init>(I)V

    .line 9
    iput-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->a:Lhi9;

    .line 10
    new-instance p1, Lca7;

    const/4 v0, 0x3

    invoke-direct {p1, v0, v2}, Lca7;-><init>(ILar0;)V

    iput-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->b:Lca7;

    .line 11
    new-instance p1, Lcub;

    .line 12
    new-instance v0, Lxv9;

    invoke-direct {v0, p0, v1}, Lxv9;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    .line 13
    new-instance v1, Lxv9;

    const/4 v3, 0x3

    invoke-direct {v1, p0, v3}, Lxv9;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    const/4 v3, 0x4

    .line 14
    invoke-direct {p1, v0, v1, v3}, Lcub;-><init>(Lkc6;Lkc6;I)V

    iput-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->c:Lcub;

    .line 15
    sget-object p1, Lw08;->a:Lw08;

    invoke-virtual {p1}, Lw08;->b()Lvl7;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->o:Lvl7;

    .line 16
    sget v0, Ld7c;->oneme_login_neuro_avatars_tabs:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luic;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->X:Luic;

    .line 17
    sget v0, Ld7c;->oneme_login_neuro_avatars_avatar:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luic;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->Y:Luic;

    .line 18
    sget v0, Ld7c;->oneme_login_neuro_avatars_collapsible:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luic;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->Z:Luic;

    .line 19
    sget v0, Ld7c;->oneme_login_neuro_avatars_appbar:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luic;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->r0:Luic;

    .line 20
    sget v0, Ld7c;->oneme_login_neuro_avatars_toolbar:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luic;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->s0:Luic;

    .line 21
    sget v0, Ld7c;->oneme_login_neuro_avatars_recycler_view:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luic;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->t0:Luic;

    .line 22
    sget v0, Ld7c;->oneme_login_neuro_avatars_continue_btn:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luic;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->u0:Luic;

    .line 23
    sget v0, Ld7c;->oneme_login_neuro_avatars_tabs_shimmer:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luic;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->v0:Luic;

    .line 24
    new-instance v0, Lhh5;

    invoke-direct {v0}, Lhh5;-><init>()V

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->w0:Lhh5;

    .line 25
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v1, Lh3b;

    invoke-virtual {v0, v1}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v0

    .line 26
    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->x0:Lvl7;

    .line 27
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v1, Ltt9;

    invoke-virtual {v0, v1}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v0

    .line 28
    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->y0:Lvl7;

    .line 29
    new-instance v0, Lo36;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lo36;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->z0:Lo36;

    .line 30
    new-instance v0, Lyv9;

    invoke-direct {v0, p0}, Lyv9;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;)V

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->A0:Lyv9;

    .line 31
    new-instance v0, Ler;

    const-class v1, Lpqc;

    const-string v3, "registration_data_args"

    invoke-direct {v0, v1, v3}, Ler;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 32
    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B0:Ler;

    .line 33
    new-instance v0, Ler;

    const-class v1, Lzhb;

    const-string v3, "avatars_args"

    invoke-direct {v0, v1, v3}, Ler;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 34
    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->C0:Ler;

    .line 35
    new-instance v0, Ler;

    const-class v1, Ljava/lang/Long;

    const-string v3, "contact_id_args"

    invoke-direct {v0, v1, v3}, Ler;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 36
    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->D0:Ler;

    .line 37
    new-instance v0, Lxv9;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lxv9;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    .line 38
    new-instance v1, Lsd8;

    const/16 v3, 0xe

    invoke-direct {v1, v3, v0}, Lsd8;-><init>(ILjava/lang/Object;)V

    const-class v0, Lvw9;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lkc6;)Lvl7;

    move-result-object v0

    .line 39
    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->E0:Lvl7;

    .line 40
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p1

    const-class v0, Laia;

    invoke-virtual {p1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laia;

    .line 41
    invoke-virtual {p1}, Laia;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 42
    iput-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->F0:Ljava/util/concurrent/ExecutorService;

    .line 43
    new-instance v0, Lf16;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->C0()Lvw9;

    move-result-object v1

    new-instance v3, Lcw9;

    invoke-direct {v3, v1}, Lcw9;-><init>(Lvw9;)V

    const/4 v1, 0x6

    invoke-direct {v0, p1, v3, v1}, Lf16;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->G0:Lf16;

    .line 44
    new-instance p1, Liw9;

    .line 45
    new-instance v3, Lc09;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->C0()Lvw9;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v10, 0x5

    const/4 v4, 0x1

    .line 46
    const-class v6, Lvw9;

    const-string v7, "onNewItemInFocus"

    const-string v8, "onNewItemInFocus(Lone/me/login/common/avatars/NeuroAvatarModel;)V"

    invoke-direct/range {v3 .. v10}, Lc09;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 47
    invoke-direct {p1, v0, v3}, Liw9;-><init>(Lf16;Lmc6;)V

    iput-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->H0:Liw9;

    .line 48
    new-instance p1, Lqad;

    .line 49
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->I0:Lqad;

    .line 51
    new-instance p1, Lxv9;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lxv9;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    .line 52
    new-instance v0, Lxue;

    invoke-direct {v0, p1}, Lxue;-><init>(Lkc6;)V

    .line 53
    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->J0:Lxue;

    .line 54
    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->C0()Lvw9;

    move-result-object p1

    .line 55
    iget-object p1, p1, Lvw9;->x0:Lp31;

    .line 56
    new-instance v0, Lzv9;

    invoke-direct {v0, v2, p0}, Lzv9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarsScreen;)V

    .line 57
    new-instance v1, Lxu5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lxu5;-><init>(Lss5;Lad6;I)V

    .line 58
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lfo7;

    move-result-object p0

    invoke-static {v1, p0}, Lha7;->N(Lss5;Lf14;)Lwae;

    return-void
.end method

.method public constructor <init>(Lpqc;Lzhb;)V
    .locals 2

    .line 1
    new-instance v0, Liya;

    const-string v1, "registration_data_args"

    invoke-direct {v0, v1, p1}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    new-instance p1, Liya;

    const-string v1, "avatars_args"

    invoke-direct {p1, v1, p2}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    filled-new-array {v0, p1}, [Liya;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lv7;->i([Liya;)Landroid/os/Bundle;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final A0()Lpqc;
    .locals 2

    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->K0:[Lqj7;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B0:Ler;

    invoke-virtual {v0, p0}, Ler;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpqc;

    return-object p0
.end method

.method public final B0()Ljra;
    .locals 2

    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->K0:[Lqj7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->X:Luic;

    invoke-interface {v1, p0, v0}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljra;

    return-object p0
.end method

.method public final C0()Lvw9;
    .locals 0

    iget-object p0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->E0:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvw9;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 7

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->C0()Lvw9;

    move-result-object p0

    iget-object v2, p0, Lvw9;->b:Ldv9;

    iget-object p0, v2, Ldv9;->h:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lzu9;

    const/4 v6, 0x0

    const/4 v4, 0x2

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lzu9;-><init>(Ljava/lang/String;Ldv9;Landroid/graphics/RectF;ILandroid/graphics/Rect;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {p0, p2, p2, v0, p1}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    return-void
.end method

.method public final getInsetsConfig()Lca7;
    .locals 0

    iget-object p0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->b:Lca7;

    return-object p0
.end method

.method public final getScreenDelegate()Lq7d;
    .locals 0

    iget-object p0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->c:Lcub;

    return-object p0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 0

    sget p2, Ld7c;->oneme_login_neuro_avatars_load_from_gallery_action:I

    if-ne p1, p2, :cond_0

    sget-object p0, Lp18;->c:Lp18;

    invoke-virtual {p0}, Lx2;->F0()Lgb4;

    move-result-object p0

    const/4 p1, 0x0

    const-string p2, ":media-picker/select/photo"

    invoke-virtual {p0, p2, p1}, Lgb4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    :cond_0
    sget p2, Ld7c;->oneme_login_neuro_avatars_take_photo_action:I

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->C0()Lvw9;

    move-result-object p0

    invoke-virtual {p0}, Lvw9;->y()V

    return-void

    :cond_1
    sget p2, Ld7c;->oneme_login_neuro_avatars_remove_photo_action:I

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->C0()Lvw9;

    move-result-object p0

    invoke-virtual {p0}, Lvw9;->q()V

    :cond_2
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Ley3;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x22b

    const/4 v1, -0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x29a

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    if-ne p2, v1, :cond_3

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->C0()Lvw9;

    move-result-object p0

    invoke-virtual {p0, p3}, Lvw9;->u(Landroid/content/Intent;)V

    return-void

    :cond_1
    if-ne p2, v1, :cond_3

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->C0()Lvw9;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, p1

    :goto_0
    iget-object p0, p0, Lvw9;->b:Ldv9;

    iget-object p3, p0, Ldv9;->h:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lyu9;

    invoke-direct {v0, p0, p2, p1}, Lyu9;-><init>(Ldv9;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p3, p1, p1, v0, p0}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    :cond_3
    :goto_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget p2, Ld7c;->oneme_login_neuro_avatars_root_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lmq2;

    const/4 p3, 0x3

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p2, p3, v1, v0}, Lmq2;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p2, p1}, Lsya;->s(Lcd6;Landroid/view/View;)V

    new-instance p2, Lwv9;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lwv9;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1e

    if-lt p0, p3, :cond_0

    new-instance p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p0, p3, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance p3, Lbw9;

    invoke-direct {p3, p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move-object p0, p3

    :goto_0
    invoke-virtual {p2, p0}, Lwv9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->z0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Luoc;)V

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->z0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->H0:Liw9;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->r0(Lhpc;)V

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B0()Ljra;

    move-result-object p1

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->z0:Lo36;

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->l(Lowe;)V

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->y0()Lgm;

    move-result-object p1

    iget-object p1, p1, Lgm;->u0:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->A0:Lyv9;

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p3, 0x9e

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->x0:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh3b;

    invoke-virtual {p1, p2}, Lh3b;->b([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->C0()Lvw9;

    move-result-object p0

    invoke-virtual {p0}, Lvw9;->y()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 11

    sget-object p1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->K0:[Lqj7;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    iget-object v2, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->Y:Luic;

    invoke-interface {v2, p0, v1}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Leca;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->C0()Lvw9;

    move-result-object v3

    iget-object v3, v3, Lvw9;->u0:Lajc;

    iget-object v5, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->J0:Lxue;

    invoke-virtual {v5}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/Drawable;

    new-instance v6, Lnb7;

    const/16 v7, 0x19

    invoke-direct {v6, v7}, Lnb7;-><init>(I)V

    new-instance v7, Lnb7;

    const/16 v8, 0x1a

    invoke-direct {v7, v8}, Lnb7;-><init>(I)V

    invoke-interface {v1}, Lso7;->L()Luo7;

    move-result-object v8

    sget-object v9, Lvn7;->o:Lvn7;

    invoke-static {v3, v8, v9}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object v10

    new-instance v3, Lmw9;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lmw9;-><init>(Leca;Landroid/graphics/drawable/Drawable;Lmc6;Lmc6;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lxu5;

    const/4 v5, 0x1

    invoke-direct {v4, v10, v3, v5}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-static {v1}, Lys9;->p(Lso7;)Lho7;

    move-result-object v1

    invoke-static {v4, v1}, Lha7;->N(Lss5;Lf14;)Lwae;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->C0()Lvw9;

    move-result-object v1

    iget-object v1, v1, Lvw9;->s0:Lcyd;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v4

    invoke-interface {v4}, Lso7;->L()Luo7;

    move-result-object v4

    invoke-static {v1, v4, v9}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object v1

    new-instance v4, Lfw9;

    invoke-direct {v4, v3, p0}, Lfw9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarsScreen;)V

    new-instance v5, Lxu5;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v4, v6}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object v1

    invoke-static {v5, v1}, Lha7;->N(Lss5;Lf14;)Lwae;

    :cond_0
    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->C0()Lvw9;

    move-result-object v1

    iget-object v1, v1, Lvw9;->r0:Ld95;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v4

    invoke-interface {v4}, Lso7;->L()Luo7;

    move-result-object v4

    invoke-static {v1, v4, v9}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object v1

    new-instance v4, Lgw9;

    invoke-direct {v4, v3, p0}, Lgw9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarsScreen;)V

    new-instance v5, Lxu5;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v4, v6}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object v1

    invoke-static {v5, v1}, Lha7;->N(Lss5;Lf14;)Lwae;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->C0()Lvw9;

    move-result-object v1

    iget-object v1, v1, Lvw9;->w0:Lzic;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v4

    invoke-interface {v4}, Lso7;->L()Luo7;

    move-result-object v4

    invoke-static {v1, v4, v9}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object v1

    new-instance v4, Lhw9;

    invoke-direct {v4, v3, p0}, Lhw9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarsScreen;)V

    new-instance v5, Lxu5;

    invoke-direct {v5, v1, v4, v6}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object v1

    invoke-static {v5, v1}, Lha7;->N(Lss5;Lf14;)Lwae;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->C0()Lvw9;

    move-result-object v1

    iget-object v1, v1, Lvw9;->b:Ldv9;

    iget-object v1, v1, Ldv9;->j:Lzic;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v4

    invoke-interface {v4}, Lso7;->L()Luo7;

    move-result-object v4

    invoke-static {v1, v4, v9}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object v1

    new-instance v4, Lew9;

    invoke-direct {v4, v3, p0}, Lew9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarsScreen;)V

    new-instance v5, Lxu5;

    invoke-direct {v5, v1, v4, v6}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object v1

    invoke-static {v5, v1}, Lha7;->N(Lss5;Lf14;)Lwae;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->C0()Lvw9;

    move-result-object v1

    iget-object v1, v1, Lvw9;->z0:Lwl1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v4

    invoke-interface {v4}, Lso7;->L()Luo7;

    move-result-object v4

    invoke-static {v1, v4, v9}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object v1

    new-instance v4, Ldw9;

    invoke-direct {v4, v3, p0}, Ldw9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarsScreen;)V

    new-instance v3, Lxu5;

    const/4 v5, 0x1

    invoke-direct {v3, v1, v4, v5}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object v1

    invoke-static {v3, v1}, Lha7;->N(Lss5;Lf14;)Lwae;

    const/4 v1, 0x6

    aget-object v1, p1, v1

    iget-object v3, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->u0:Luic;

    invoke-interface {v3, p0, v1}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/uikit/common/button/OneMeButton;

    new-instance v3, Lvv9;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lvv9;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    invoke-static {v1, v3}, Lo58;->M(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B0()Ljra;

    move-result-object v1

    iget-object v3, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->z0:Lo36;

    invoke-virtual {v1, v3}, Lcom/google/android/material/tabs/TabLayout;->a(Lowe;)V

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->y0()Lgm;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->y0()Lgm;

    move-result-object v3

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v4

    iget-object v5, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->A0:Lyv9;

    invoke-static {v5, v3, v4}, Lws9;->A(Lfm;Lgm;Lso7;)Lro7;

    move-result-object v3

    invoke-virtual {v1, v3}, Lgm;->a(Ldm;)V

    aget-object p1, p1, v0

    invoke-interface {v2, p0, p1}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leca;

    new-instance v0, Lvv9;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lvv9;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    invoke-static {p1, v0}, Lo58;->M(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Llle;

    const/4 v0, 0x1

    iget-object v1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->G0:Lf16;

    invoke-direct {p1, p0, v0, v1}, Llle;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Luoc;->z(Lwoc;)V

    return-void
.end method

.method public final r(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->C0()Lvw9;

    move-result-object p0

    iget-object p0, p0, Lvw9;->b:Ldv9;

    iget-object p1, p0, Ldv9;->h:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lav9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p3, p2, v1}, Lav9;-><init>(Ldv9;Landroid/graphics/Rect;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    return-void
.end method

.method public final y0()Lgm;
    .locals 2

    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->K0:[Lqj7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->r0:Luic;

    invoke-interface {v1, p0, v0}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgm;

    return-object p0
.end method

.method public final z0()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->K0:[Lqj7;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->t0:Luic;

    invoke-interface {v1, p0, v0}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method
