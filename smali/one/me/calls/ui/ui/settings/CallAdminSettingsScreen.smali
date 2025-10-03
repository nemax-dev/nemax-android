.class public final Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lix9;
.implements Lp8d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lix9;",
        "Lp8d;",
        "<init>",
        "()V",
        "calls-ui_release"
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
.field public static final synthetic s0:[Lqj7;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final Z:Luic;

.field public final a:Lca7;

.field public final b:Lvl7;

.field public final c:Lgz0;

.field public final o:Ljava/lang/Object;

.field public final r0:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkyb;

    const-class v1, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    const-string v2, "toolbar"

    const-string v3, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lbqc;->a:Lcqc;

    const-string v3, "recycler"

    const-string v5, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-static {v2, v1, v3, v5, v4}, Lme5;->h(Lcqc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkyb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lqj7;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->s0:[Lqj7;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2, v0}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILsd4;)V

    sget-object v0, Lca7;->d:Lca7;

    iput-object v0, p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->a:Lca7;

    new-instance v0, Lm;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lm;-><init>(I)V

    new-instance v1, Lr;

    const/16 v3, 0x8

    invoke-direct {v1, v3, v0}, Lr;-><init>(ILkc6;)V

    const-class v0, Lo01;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lkc6;)Lvl7;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->b:Lvl7;

    new-instance v5, Lgz0;

    new-instance v0, Laha;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Laha;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lek1;->a:Lek1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    const-class v3, Laia;

    invoke-virtual {v1, v3}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laia;

    invoke-virtual {v1}, Laia;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v5, v0, v1}, Lgz0;-><init>(Laha;Ljava/util/concurrent/ExecutorService;)V

    iput-object v5, p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->c:Lgz0;

    new-instance v0, Le01;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le01;-><init>(Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;I)V

    invoke-static {v2, v0}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->o:Ljava/lang/Object;

    new-instance v0, Lm;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lm;-><init>(I)V

    invoke-static {v2, v0}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->X:Ljava/lang/Object;

    new-instance v0, Lm;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lm;-><init>(I)V

    invoke-static {v2, v0}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->Y:Ljava/lang/Object;

    sget v0, Lqea;->X:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luic;

    sget v0, Lqea;->W:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luic;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->Z:Luic;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->y0()Lo01;

    move-result-object v0

    iget-object v0, v0, Lo01;->r0:Lajc;

    new-instance v3, Lnq0;

    const/4 v9, 0x4

    const/4 v10, 0x2

    const/4 v4, 0x2

    const-class v6, Lgz0;

    const-string v7, "submitList"

    const-string v8, "submitList(Ljava/util/List;)V"

    invoke-direct/range {v3 .. v10}, Lnq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lxu5;

    const/4 v4, 0x1

    invoke-direct {v1, v0, v3, v4}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lfo7;

    move-result-object v0

    invoke-static {v1, v0}, Lha7;->N(Lss5;Lf14;)Lwae;

    new-instance v0, Le01;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Le01;-><init>(Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;I)V

    invoke-static {v2, v0}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->r0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lca7;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->a:Lca7;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

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

    new-instance p1, Lusa;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x6

    invoke-direct {p1, p2, v1}, Lusa;-><init>(Landroid/content/Context;I)V

    sget p2, Lqea;->X:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p2, p3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p2, Ltea;->z:I

    invoke-virtual {p1, p2}, Lusa;->setTitle(I)V

    sget-object p2, Lmsa;->a:Lmsa;

    invoke-virtual {p1, p2}, Lusa;->setForm(Lmsa;)V

    new-instance p2, Lcsa;

    new-instance v1, Lg01;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lg01;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, v1}, Lcsa;-><init>(Lmc6;)V

    invoke-virtual {p1, p2}, Lusa;->setLeftActions(Lisa;)V

    sget-object p2, Lfv4;->t0:Lrx9;

    invoke-virtual {p2, p1}, Lrx9;->q(Landroid/view/View;)Lbja;

    move-result-object v1

    iget-object v1, v1, Lbja;->c:Lvra;

    invoke-virtual {p1, v1}, Lusa;->setCustomTheme(Lvra;)V

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v2, Lqea;->W:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object p3, p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->c:Lgz0;

    invoke-virtual {v1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Luoc;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lzoc;)V

    iget-object p3, p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->o:Ljava/lang/Object;

    invoke-interface {p3}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhed;

    invoke-virtual {v1, p3}, Landroidx/recyclerview/widget/RecyclerView;->j(Lbpc;)V

    iget-object p0, p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->X:Ljava/lang/Object;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld01;

    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView;->j(Lbpc;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2, v0}, Lrx9;->q(Landroid/view/View;)Lbja;

    move-result-object p0

    iget-object p0, p0, Lbja;->c:Lvra;

    invoke-interface {p0}, Lvra;->b()Lhe0;

    move-result-object p0

    iget p0, p0, Lhe0;->m:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->Y:Ljava/lang/Object;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq0e;

    if-eqz v0, :cond_0

    invoke-static {}, Lq0e;->a()V

    :cond_0
    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Ley3;->getParentController()Ley3;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ley3;->getParentController()Ley3;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lq0d;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lq0d;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lq0d;->d0()Lk0d;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_4

    iget-object v1, p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->r0:Ljava/lang/Object;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf01;

    invoke-virtual {v0, v1}, Lk0d;->L(Liy3;)V

    :cond_4
    sget-object v0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->s0:[Lqj7;

    const/4 v1, 0x1

    aget-object v3, v0, v1

    iget-object v4, p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->Z:Luic;

    invoke-interface {v4, p0, v3}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Luoc;)V

    aget-object v2, v0, v1

    invoke-interface {v4, p0, v2}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->X:Ljava/lang/Object;

    invoke-interface {v3}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld01;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->o0(Lbpc;)V

    aget-object v0, v0, v1

    invoke-interface {v4, p0, v0}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->o:Ljava/lang/Object;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhed;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->o0(Lbpc;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->y0()Lo01;

    move-result-object v0

    iget-object v1, v0, Lo01;->X:Lvl7;

    iget-object v2, v0, Lo01;->o:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqt1;

    check-cast v1, Ldu1;

    iget-object v1, v1, Ldu1;->L:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lo01;->q()Lhz0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lc01;

    iget-object v1, v1, Lc01;->F0:Ltde;

    invoke-virtual {v1}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx9;

    iget-object v0, v0, Lo01;->Y:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llv1;

    iget-boolean v3, v1, Lx9;->b:Z

    iget-boolean v4, v1, Lx9;->c:Z

    iget-boolean v5, v1, Lx9;->d:Z

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzj5;

    check-cast v6, Lbk5;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->grse:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lgbd;->l(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-boolean v6, v1, Lx9;->e:Z

    goto :goto_3

    :cond_5
    move v6, v8

    :goto_3
    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzj5;

    check-cast v2, Lbk5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->gcwre:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v2, v7, v8}, Lgbd;->l(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-boolean v8, v1, Lx9;->g:Z

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lv58;

    invoke-direct {v1}, Lv58;-><init>()V

    iget-object v2, v0, Llv1;->c:Lvl7;

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltt9;

    invoke-virtual {v2}, Ltt9;->d()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v7, "screen"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Lv58;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string v2, "camera"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lv58;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "microphone"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lv58;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "screenshare"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lv58;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "recording"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lv58;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "waiting"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lv58;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lv58;->b()Lv58;

    move-result-object v1

    const-string v2, "ADMIN_CALL_SETTINGS"

    invoke-virtual {v0, v2, v1}, Llv1;->b(Ljava/lang/String;Lv58;)V

    invoke-super {p0, p1}, Ley3;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    move-object p1, p0

    :goto_0
    invoke-virtual {p1}, Ley3;->getParentController()Ley3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ley3;->getParentController()Ley3;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lq0d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lq0d;

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lq0d;->d0()Lk0d;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_3

    iget-object v0, p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->r0:Ljava/lang/Object;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf01;

    invoke-virtual {p1, v0}, Lk0d;->a(Liy3;)V

    :cond_3
    invoke-virtual {p0}, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->y0()Lo01;

    move-result-object p1

    iget-object p1, p1, Lo01;->s0:Ld95;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v0

    invoke-interface {v0}, Lso7;->L()Luo7;

    move-result-object v0

    sget-object v2, Lvn7;->o:Lvn7;

    invoke-static {p1, v0, v2}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object p1

    new-instance v0, Lh01;

    invoke-direct {v0, v1, p0}, Lh01;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;)V

    new-instance v1, Lxu5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object p0

    invoke-static {v1, p0}, Lha7;->N(Lss5;Lf14;)Lwae;

    return-void
.end method

.method public final y0()Lo01;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->b:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo01;

    return-object p0
.end method
