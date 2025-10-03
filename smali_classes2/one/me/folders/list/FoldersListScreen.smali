.class public final Lone/me/folders/list/FoldersListScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Luj3;
.implements Lfx3;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lone/me/folders/list/FoldersListScreen;",
        "Lone/me/sdk/arch/Widget;",
        "",
        "Luj3;",
        "Lfx3;",
        "<init>",
        "()V",
        "folders_release"
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
.field public final X:Ld26;

.field public final Y:Luic;

.field public final a:Lcub;

.field public final b:Lca7;

.field public final c:Lvl7;

.field public final o:Lre7;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkyb;

    const-class v1, Lone/me/folders/list/FoldersListScreen;

    const-string v2, "foldersRecycler"

    const-string v3, "getFoldersRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lbqc;->a:Lcqc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqj7;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/folders/list/FoldersListScreen;->Z:[Lqj7;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v3, 0x0

    invoke-direct {p0, v3, v0, v1, v3}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILsd4;)V

    new-instance v0, Lcub;

    new-instance v1, Lbo4;

    const/16 v4, 0x15

    invoke-direct {v1, v4}, Lbo4;-><init>(I)V

    const/4 v4, 0x6

    invoke-direct {v0, v1, v3, v4}, Lcub;-><init>(Lkc6;Lkc6;I)V

    iput-object v0, p0, Lone/me/folders/list/FoldersListScreen;->a:Lcub;

    sget-object v0, Lca7;->d:Lca7;

    iput-object v0, p0, Lone/me/folders/list/FoldersListScreen;->b:Lca7;

    new-instance v0, Lbo4;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lbo4;-><init>(I)V

    new-instance v1, Lqi3;

    const/16 v3, 0xc

    invoke-direct {v1, v3, v0}, Lqi3;-><init>(ILjava/lang/Object;)V

    const-class v0, Lo26;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lkc6;)Lvl7;

    move-result-object v0

    iput-object v0, p0, Lone/me/folders/list/FoldersListScreen;->c:Lvl7;

    new-instance v0, Lre7;

    new-instance v1, Lle7;

    invoke-direct {v1, p0}, Lle7;-><init>(Lone/me/folders/list/FoldersListScreen;)V

    invoke-direct {v0, v1}, Lre7;-><init>(Lqe7;)V

    iput-object v0, p0, Lone/me/folders/list/FoldersListScreen;->o:Lre7;

    new-instance v8, Ld26;

    sget-object v0, Lv16;->a:Lv16;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v1, Laia;

    invoke-virtual {v0, v1}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laia;

    invoke-virtual {v0}, Laia;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    new-instance v0, Luv0;

    const/4 v6, 0x0

    const/16 v7, 0x13

    const/4 v1, 0x1

    const-class v3, Lone/me/folders/list/FoldersListScreen;

    const-string v4, "onFolderClick"

    const-string v5, "onFolderClick(Lone/me/folders/list/adapter/UserFolderListItem;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Luv0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v7, v0

    new-instance v0, Lf26;

    const-string v6, "onActionMenuClick(Landroid/view/View;Lone/me/folders/list/adapter/UserFolderListItem;I)V"

    const/4 v2, 0x0

    const/4 v1, 0x3

    const-class v3, Lone/me/folders/list/FoldersListScreen;

    const-string v5, "onActionMenuClick"

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lod6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, La7;

    invoke-direct {v1, p0}, La7;-><init>(Ljava/lang/Object;)V

    invoke-direct {v8, v9, v7, v0, v1}, Ld26;-><init>(Ljava/util/concurrent/ExecutorService;Luv0;Lf26;La7;)V

    iput-object v8, p0, Lone/me/folders/list/FoldersListScreen;->X:Ld26;

    sget v0, Lxia;->m:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luic;

    move-result-object v0

    iput-object v0, p0, Lone/me/folders/list/FoldersListScreen;->Y:Luic;

    return-void
.end method


# virtual methods
.method public final E(ILandroid/os/Bundle;)V
    .locals 0

    sget p2, Lxia;->j:I

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lone/me/folders/list/FoldersListScreen;->y0()Lo26;

    move-result-object p0

    iget-object p1, p0, Lo26;->v0:Lwrf;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lwrf;->a:Ldy5;

    if-eqz p1, :cond_2

    iget-object p1, p1, Ldy5;->a:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lo26;->t0:Ld95;

    sget-object p2, Lq06;->c:Lq06;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, ":settings/folder/edit?id="

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lsg0;->l(Ljava/lang/String;Ld95;)V

    return-void

    :cond_1
    sget p2, Lxia;->k:I

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Lone/me/folders/list/FoldersListScreen;->y0()Lo26;

    move-result-object p1

    iget-object p1, p1, Lo26;->v0:Lwrf;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lwrf;->a:Ldy5;

    if-eqz p1, :cond_2

    iget-object p1, p1, Ldy5;->b:Ljava/lang/CharSequence;

    invoke-static {p1, p0}, Lmee;->A(Ljava/lang/CharSequence;Lone/me/sdk/arch/Widget;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final getInsetsConfig()Lca7;
    .locals 0

    iget-object p0, p0, Lone/me/folders/list/FoldersListScreen;->b:Lca7;

    return-object p0
.end method

.method public final getScreenDelegate()Lq7d;
    .locals 0

    iget-object p0, p0, Lone/me/folders/list/FoldersListScreen;->a:Lcub;

    return-object p0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 2

    sget p2, Lxia;->c:I

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lone/me/folders/list/FoldersListScreen;->y0()Lo26;

    move-result-object p0

    iget-object p1, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object p2, p0, Lo26;->c:Luxe;

    check-cast p2, Lqga;

    invoke-virtual {p2}, Lqga;->a()Lz04;

    move-result-object p2

    new-instance v0, Lk26;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lk26;-><init>(Lo26;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {p1, p2, v1, v0, p0}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    new-instance p1, Lusa;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x6

    invoke-direct {p1, p3, v0}, Lusa;-><init>(Landroid/content/Context;I)V

    sget p3, Lxia;->o:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    sget-object p3, Lmsa;->a:Lmsa;

    invoke-virtual {p1, p3}, Lusa;->setForm(Lmsa;)V

    sget p3, Lzia;->c:I

    invoke-virtual {p1, p3}, Lusa;->setTitle(I)V

    new-instance p3, Lcsa;

    new-instance v0, Ldm2;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p0}, Ldm2;-><init>(ILjava/lang/Object;)V

    invoke-direct {p3, v0}, Lcsa;-><init>(Lmc6;)V

    invoke-virtual {p1, p3}, Lusa;->setLeftActions(Lisa;)V

    new-instance p3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v0, Lxia;->m:I

    invoke-virtual {p3, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lzoc;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v0, p0, Lone/me/folders/list/FoldersListScreen;->X:Ld26;

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Luoc;)V

    iget-object p0, p0, Lone/me/folders/list/FoldersListScreen;->o:Lre7;

    invoke-virtual {p0, p3}, Lre7;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance p0, Lg61;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lg61;-><init>(I)V

    invoke-virtual {p3, p0}, Landroidx/recyclerview/widget/RecyclerView;->j(Lbpc;)V

    new-instance p0, Lz68;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lz68;-><init>(I)V

    invoke-virtual {p3, p0}, Landroidx/recyclerview/widget/RecyclerView;->j(Lbpc;)V

    new-instance p0, Le26;

    sget-object v0, Lv16;->a:Lv16;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v3, Landroid/content/Context;

    invoke-virtual {v0, v3}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0}, Le26;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p0}, Landroidx/recyclerview/widget/RecyclerView;->j(Lbpc;)V

    new-instance p0, Le26;

    sget-object v0, Lfv4;->t0:Lrx9;

    invoke-virtual {v0, p3}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object v0

    invoke-direct {p0, v0}, Le26;-><init>(Lvra;)V

    invoke-virtual {p3, p0}, Landroidx/recyclerview/widget/RecyclerView;->j(Lbpc;)V

    new-instance p0, Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget p2, Lxia;->n:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Ln;

    const/4 p2, 0x3

    const/4 p3, 0x5

    invoke-direct {p1, p2, v1, p3}, Ln;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p0}, Lsya;->s(Lcd6;Landroid/view/View;)V

    return-object p0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Ley3;->onDestroyView(Landroid/view/View;)V

    iget-object p0, p0, Lone/me/folders/list/FoldersListScreen;->o:Lre7;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lre7;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/folders/list/FoldersListScreen;->y0()Lo26;

    move-result-object p1

    iget-object p1, p1, Lo26;->t0:Ld95;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v0

    invoke-interface {v0}, Lso7;->L()Luo7;

    move-result-object v0

    sget-object v1, Lvn7;->o:Lvn7;

    invoke-static {p1, v0, v1}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object p1

    new-instance v0, Lg26;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Lg26;-><init>(Lkotlin/coroutines/Continuation;Lone/me/folders/list/FoldersListScreen;)V

    new-instance v3, Lxu5;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object p1

    invoke-static {v3, p1}, Lha7;->N(Lss5;Lf14;)Lwae;

    invoke-virtual {p0}, Lone/me/folders/list/FoldersListScreen;->y0()Lo26;

    move-result-object p1

    iget-object p1, p1, Lo26;->s0:Lajc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v0

    invoke-interface {v0}, Lso7;->L()Luo7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object p1

    new-instance v0, Lh26;

    invoke-direct {v0, v2, p0}, Lh26;-><init>(Lkotlin/coroutines/Continuation;Lone/me/folders/list/FoldersListScreen;)V

    new-instance v1, Lxu5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object p0

    invoke-static {v1, p0}, Lha7;->N(Lss5;Lf14;)Lwae;

    return-void
.end method

.method public final y0()Lo26;
    .locals 0

    iget-object p0, p0, Lone/me/folders/list/FoldersListScreen;->c:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo26;

    return-object p0
.end method
