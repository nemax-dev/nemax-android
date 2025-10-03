.class public final Lone/me/stickerssettings/StickersSettingsScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lone/me/stickerssettings/StickersSettingsScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lfx3;",
        "Luj3;",
        "<init>",
        "()V",
        "stickers-settings_release"
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
.field public final X:Lpje;

.field public final a:Lcub;

.field public final b:Lvl7;

.field public final c:Luic;

.field public o:Lre7;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkyb;

    const-class v1, Lone/me/stickerssettings/StickersSettingsScreen;

    const-string v2, "recycler"

    const-string v3, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lbqc;->a:Lcqc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqj7;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/stickerssettings/StickersSettingsScreen;->Y:[Lqj7;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILsd4;)V

    new-instance v0, Lcub;

    new-instance v1, Lwbe;

    const/16 v3, 0x8

    invoke-direct {v1, v3}, Lwbe;-><init>(I)V

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcub;-><init>(Lkc6;Lkc6;I)V

    iput-object v0, p0, Lone/me/stickerssettings/StickersSettingsScreen;->a:Lcub;

    new-instance v0, Lwbe;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lwbe;-><init>(I)V

    new-instance v1, Lwrb;

    const/16 v3, 0x17

    invoke-direct {v1, v3, v0}, Lwrb;-><init>(ILjava/lang/Object;)V

    const-class v0, Lcke;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lkc6;)Lvl7;

    move-result-object v0

    iput-object v0, p0, Lone/me/stickerssettings/StickersSettingsScreen;->b:Lvl7;

    sget v0, Ltqa;->f:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luic;

    move-result-object v0

    iput-object v0, p0, Lone/me/stickerssettings/StickersSettingsScreen;->c:Luic;

    new-instance v3, Lpje;

    sget-object v0, Lqje;->a:Lqje;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v1, Laia;

    invoke-virtual {v0, v1}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laia;

    invoke-virtual {v0}, Laia;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    new-instance v5, Lsje;

    const/4 v0, 0x2

    invoke-direct {v5, p0, v0}, Lsje;-><init>(Lone/me/stickerssettings/StickersSettingsScreen;I)V

    new-instance v6, Lsje;

    const/4 v0, 0x3

    invoke-direct {v6, p0, v0}, Lsje;-><init>(Lone/me/stickerssettings/StickersSettingsScreen;I)V

    new-instance v7, Lsje;

    const/4 v0, 0x4

    invoke-direct {v7, p0, v0}, Lsje;-><init>(Lone/me/stickerssettings/StickersSettingsScreen;I)V

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lpje;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lmc6;Lfd6;I)V

    iput-object v3, p0, Lone/me/stickerssettings/StickersSettingsScreen;->X:Lpje;

    invoke-virtual {p0}, Lone/me/stickerssettings/StickersSettingsScreen;->y0()Lcke;

    move-result-object v0

    iget-object v0, v0, Lcke;->Y:Lajc;

    new-instance v1, Ltje;

    invoke-direct {v1, v2, p0}, Ltje;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/StickersSettingsScreen;)V

    new-instance v2, Lxu5;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lfo7;

    move-result-object p0

    invoke-static {v2, p0}, Lha7;->N(Lss5;Lf14;)Lwae;

    return-void
.end method


# virtual methods
.method public final E(ILandroid/os/Bundle;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/stickerssettings/StickersSettingsScreen;->y0()Lcke;

    move-result-object v1

    iget-object p0, v1, Lcke;->w0:Ljava/lang/Long;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 p0, 0x0

    iput-object p0, v1, Lcke;->w0:Ljava/lang/Long;

    iget-object p0, v1, Lcke;->c:Luxe;

    check-cast p0, Lqga;

    invoke-virtual {p0}, Lqga;->a()Lz04;

    move-result-object p0

    new-instance v0, Lbke;

    const/4 v5, 0x0

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lbke;-><init>(Lcke;JILkotlin/coroutines/Continuation;)V

    iget-object p1, v1, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Li14;->b:Li14;

    invoke-static {p1, p0, p2, v0}, Lvzg;->r(Lf14;Lx04;Li14;Lad6;)Lwae;

    move-result-object p0

    iget-object p1, v1, Lcke;->y0:Lqod;

    sget-object p2, Lcke;->A0:[Lqj7;

    const/4 v0, 0x1

    aget-object p2, p2, v0

    invoke-virtual {p1, v1, p2, p0}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getInsetsConfig()Lca7;
    .locals 0

    sget-object p0, Lca7;->c:Lca7;

    sget-object p0, Lca7;->d:Lca7;

    return-object p0
.end method

.method public final getScreenDelegate()Lq7d;
    .locals 0

    iget-object p0, p0, Lone/me/stickerssettings/StickersSettingsScreen;->a:Lcub;

    return-object p0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/stickerssettings/StickersSettingsScreen;->y0()Lcke;

    move-result-object p0

    iget-object p2, p0, Lcke;->x0:Ljava/lang/Long;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 p2, 0x0

    iput-object p2, p0, Lcke;->x0:Ljava/lang/Long;

    sget v2, Ltqa;->b:I

    if-ne p1, v2, :cond_0

    iget-object p1, p0, Lcke;->c:Luxe;

    check-cast p1, Lqga;

    invoke-virtual {p1}, Lqga;->b()Lz04;

    move-result-object p1

    new-instance v2, Lzje;

    invoke-direct {v2, p0, v0, v1, p2}, Lzje;-><init>(Lcke;JLkotlin/coroutines/Continuation;)V

    iget-object p2, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v0, Li14;->b:Li14;

    invoke-static {p2, p1, v0, v2}, Lvzg;->r(Lf14;Lx04;Li14;Lad6;)Lwae;

    move-result-object p1

    iget-object p2, p0, Lcke;->z0:Lqod;

    sget-object v0, Lcke;->A0:[Lqj7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {p2, p0, v0, p1}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    :cond_0
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

    sget p2, Ltqa;->x:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p2, p3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p2, Luqa;->G:I

    invoke-virtual {p1, p2}, Lusa;->setTitle(I)V

    sget-object p2, Lmsa;->a:Lmsa;

    invoke-virtual {p1, p2}, Lusa;->setForm(Lmsa;)V

    new-instance p2, Lcsa;

    new-instance v1, Lsje;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lsje;-><init>(Lone/me/stickerssettings/StickersSettingsScreen;I)V

    invoke-direct {p2, v1}, Lcsa;-><init>(Lmc6;)V

    invoke-virtual {p1, p2}, Lusa;->setLeftActions(Lisa;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p2, Ltqa;->f:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object p2, p0, Lone/me/stickerssettings/StickersSettingsScreen;->X:Lpje;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Luoc;)V

    new-instance v4, Lnqc;

    const/16 p2, 0x16

    invoke-direct {v4, p2, p0}, Lnqc;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lhed;

    sget-object p2, Lfv4;->t0:Lrx9;

    invoke-virtual {p2, p1}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object v3

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lhed;-><init>(Lvra;Lfed;Ll;Lpsc;I)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lbpc;)V

    new-instance p3, Lpq3;

    invoke-virtual {p2, p1}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object p2

    invoke-direct {p3, p2}, Lpq3;-><init>(Lvra;)V

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->j(Lbpc;)V

    new-instance p2, Lt25;

    const/4 p3, 0x5

    invoke-direct {p2, p3}, Lt25;-><init>(I)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lbpc;)V

    new-instance p2, Lke7;

    new-instance p3, Lck;

    const/16 v2, 0x15

    invoke-direct {p3, v2, p0}, Lck;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lsje;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lsje;-><init>(Lone/me/stickerssettings/StickersSettingsScreen;I)V

    invoke-direct {p2, p3, v2}, Lke7;-><init>(Lck;Lsje;)V

    new-instance p3, Lre7;

    invoke-direct {p3, p2}, Lre7;-><init>(Lqe7;)V

    iput-object p3, p0, Lone/me/stickerssettings/StickersSettingsScreen;->o:Lre7;

    invoke-virtual {p3, p1}, Lre7;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Ln;

    const/4 p1, 0x3

    const/16 p2, 0x10

    invoke-direct {p0, p1, v1, p2}, Ln;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p0, v0}, Lsya;->s(Lcd6;Landroid/view/View;)V

    return-object v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lone/me/stickerssettings/StickersSettingsScreen;->Y:[Lqj7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stickerssettings/StickersSettingsScreen;->c:Luic;

    invoke-interface {v1, p0, v0}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Luoc;)V

    iget-object v0, p0, Lone/me/stickerssettings/StickersSettingsScreen;->o:Lre7;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lre7;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    iput-object v1, p0, Lone/me/stickerssettings/StickersSettingsScreen;->o:Lre7;

    invoke-super {p0, p1}, Ley3;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/stickerssettings/StickersSettingsScreen;->y0()Lcke;

    move-result-object p1

    iget-object p1, p1, Lcke;->Z:Ld95;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v0

    invoke-interface {v0}, Lso7;->L()Luo7;

    move-result-object v0

    sget-object v1, Lvn7;->o:Lvn7;

    invoke-static {p1, v0, v1}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object p1

    new-instance v0, Luje;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Luje;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/StickersSettingsScreen;)V

    new-instance v3, Lxu5;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object p1

    invoke-static {v3, p1}, Lha7;->N(Lss5;Lf14;)Lwae;

    invoke-virtual {p0}, Lone/me/stickerssettings/StickersSettingsScreen;->y0()Lcke;

    move-result-object p1

    iget-object p1, p1, Lcke;->r0:Ld95;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v0

    invoke-interface {v0}, Lso7;->L()Luo7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object p1

    new-instance v0, Lvje;

    invoke-direct {v0, v2, p0}, Lvje;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/StickersSettingsScreen;)V

    new-instance v1, Lxu5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object p0

    invoke-static {v1, p0}, Lha7;->N(Lss5;Lf14;)Lwae;

    return-void
.end method

.method public final y0()Lcke;
    .locals 0

    iget-object p0, p0, Lone/me/stickerssettings/StickersSettingsScreen;->b:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcke;

    return-object p0
.end method
