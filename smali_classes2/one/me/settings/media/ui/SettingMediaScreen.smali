.class public final Lone/me/settings/media/ui/SettingMediaScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Luj3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lone/me/settings/media/ui/SettingMediaScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Luj3;",
        "<init>",
        "()V",
        "settings-media_release"
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
.field public static final synthetic Y:[Lqj7;


# instance fields
.field public final X:Ldtd;

.field public final a:Lcub;

.field public final b:Lca7;

.field public final c:Lvl7;

.field public final o:Luic;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkyb;

    const-class v1, Lone/me/settings/media/ui/SettingMediaScreen;

    const-string v2, "recycler"

    const-string v3, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lbqc;->a:Lcqc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqj7;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/settings/media/ui/SettingMediaScreen;->Y:[Lqj7;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILsd4;)V

    new-instance v0, Lcub;

    new-instance v1, Lg6d;

    const/16 v3, 0x8

    invoke-direct {v1, v3}, Lg6d;-><init>(I)V

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcub;-><init>(Lkc6;Lkc6;I)V

    iput-object v0, p0, Lone/me/settings/media/ui/SettingMediaScreen;->a:Lcub;

    sget-object v0, Lca7;->d:Lca7;

    iput-object v0, p0, Lone/me/settings/media/ui/SettingMediaScreen;->b:Lca7;

    new-instance v0, Lg6d;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lg6d;-><init>(I)V

    new-instance v1, Lwrb;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v0}, Lwrb;-><init>(ILjava/lang/Object;)V

    const-class v0, Leqd;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lkc6;)Lvl7;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/media/ui/SettingMediaScreen;->c:Lvl7;

    sget v0, Looa;->B:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luic;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/media/ui/SettingMediaScreen;->o:Luic;

    new-instance v3, Ldtd;

    new-instance v0, Laha;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, p0}, Laha;-><init>(ILjava/lang/Object;)V

    sget-object v1, Letd;->a:Letd;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    const-class v2, Laia;

    invoke-virtual {v1, v2}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laia;

    invoke-virtual {v1}, Laia;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Ldtd;-><init>(Laha;Ljava/util/concurrent/ExecutorService;)V

    iput-object v3, p0, Lone/me/settings/media/ui/SettingMediaScreen;->X:Ldtd;

    invoke-virtual {p0}, Lone/me/settings/media/ui/SettingMediaScreen;->y0()Leqd;

    move-result-object v0

    iget-object v0, v0, Leqd;->Y:Lajc;

    new-instance v1, Lc9b;

    const/4 v7, 0x4

    const/4 v8, 0x6

    const/4 v2, 0x2

    const-class v4, Ldtd;

    const-string v5, "submitList"

    const-string v6, "submitList(Ljava/util/List;)V"

    invoke-direct/range {v1 .. v8}, Lc9b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lxu5;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lfo7;

    move-result-object p0

    invoke-static {v2, p0}, Lha7;->N(Lss5;Lf14;)Lwae;

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lca7;
    .locals 0

    iget-object p0, p0, Lone/me/settings/media/ui/SettingMediaScreen;->b:Lca7;

    return-object p0
.end method

.method public final getScreenDelegate()Lq7d;
    .locals 0

    iget-object p0, p0, Lone/me/settings/media/ui/SettingMediaScreen;->a:Lcub;

    return-object p0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/settings/media/ui/SettingMediaScreen;->y0()Leqd;

    move-result-object p0

    invoke-virtual {p0, p1}, Leqd;->s(I)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

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

    sget p2, Looa;->E:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p2, p3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p2, Lpoa;->u:I

    invoke-virtual {p1, p2}, Lusa;->setTitle(I)V

    sget-object p2, Lmsa;->a:Lmsa;

    invoke-virtual {p1, p2}, Lusa;->setForm(Lmsa;)V

    new-instance p2, Lcsa;

    new-instance v1, Lzeb;

    const/16 v2, 0x11

    invoke-direct {v1, v2, p0}, Lzeb;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, v1}, Lcsa;-><init>(Lmc6;)V

    invoke-virtual {p1, p2}, Lusa;->setLeftActions(Lisa;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p2, Looa;->B:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object p2, p0, Lone/me/settings/media/ui/SettingMediaScreen;->X:Ldtd;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Luoc;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lzoc;)V

    new-instance v4, Lnqc;

    const/16 p2, 0xc

    invoke-direct {v4, p2, p0}, Lnqc;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lhed;

    sget-object p0, Lfv4;->t0:Lrx9;

    invoke-virtual {p0, p1}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object v3

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lhed;-><init>(Lvra;Lfed;Ll;Lpsc;I)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lbpc;)V

    new-instance p0, Lt25;

    const/4 p2, 0x3

    invoke-direct {p0, p2}, Lt25;-><init>(I)V

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->j(Lbpc;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Ln;

    const/4 p1, 0x3

    const/16 p2, 0xc

    invoke-direct {p0, p1, v1, p2}, Ln;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p0, v0}, Lsya;->s(Lcd6;Landroid/view/View;)V

    return-object v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lone/me/settings/media/ui/SettingMediaScreen;->Y:[Lqj7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/settings/media/ui/SettingMediaScreen;->o:Luic;

    invoke-interface {v1, p0, v0}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Luoc;)V

    invoke-super {p0, p1}, Ley3;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/settings/media/ui/SettingMediaScreen;->y0()Leqd;

    move-result-object p1

    iget-object p1, p1, Leqd;->y0:Ld95;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v0

    invoke-interface {v0}, Lso7;->L()Luo7;

    move-result-object v0

    sget-object v1, Lvn7;->o:Lvn7;

    invoke-static {p1, v0, v1}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object p1

    new-instance v0, Ltpd;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Ltpd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/media/ui/SettingMediaScreen;)V

    new-instance v1, Lxu5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object p0

    invoke-static {v1, p0}, Lha7;->N(Lss5;Lf14;)Lwae;

    return-void
.end method

.method public final y0()Leqd;
    .locals 0

    iget-object p0, p0, Lone/me/settings/media/ui/SettingMediaScreen;->c:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leqd;

    return-object p0
.end method
