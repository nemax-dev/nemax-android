.class public final Lone/me/folders/edit/FolderEditScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Luj3;
.implements Lwy5;
.implements Ls06;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0011\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0011\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0007\u0010\u000bB\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lone/me/folders/edit/FolderEditScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Luj3;",
        "Lwy5;",
        "Ls06;",
        "",
        "folderId",
        "<init>",
        "(Ljava/lang/String;)V",
        "",
        "serverChatId",
        "(J)V",
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
.field public static final synthetic r0:[Lqj7;


# instance fields
.field public final X:Lxy5;

.field public final Y:Luic;

.field public final Z:Luic;

.field public final a:Lca7;

.field public final b:Ler;

.field public final c:Ler;

.field public final o:Lvl7;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lkyb;

    const-class v1, Lone/me/folders/edit/FolderEditScreen;

    const-string v2, "folderId"

    const-string v3, "getFolderId()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lbqc;->a:Lcqc;

    const-string v3, "serverChatId"

    const-string v5, "getServerChatId()J"

    invoke-static {v2, v1, v3, v5, v4}, Lme5;->h(Lcqc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkyb;

    move-result-object v2

    new-instance v3, Lkyb;

    const-string v5, "toolbar"

    const-string v6, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v3, v1, v5, v6, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lkyb;

    const-string v6, "createButton"

    const-string v7, "getCreateButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v5, v1, v6, v7, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x4

    new-array v1, v1, [Lqj7;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    sput-object v1, Lone/me/folders/edit/FolderEditScreen;->r0:[Lqj7;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, v0}, Lone/me/folders/edit/FolderEditScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 25
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 26
    new-instance p2, Liya;

    const-string v0, "key_server_chat_id"

    invoke-direct {p2, v0, p1}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    filled-new-array {p2}, [Liya;

    move-result-object p1

    invoke-static {p1}, Lv7;->i([Liya;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/folders/edit/FolderEditScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILsd4;)V

    .line 4
    sget-object p1, Lca7;->d:Lca7;

    iput-object p1, p0, Lone/me/folders/edit/FolderEditScreen;->a:Lca7;

    .line 5
    new-instance p1, Ler;

    const-class v0, Ljava/lang/String;

    const-string v1, "key_folder_id"

    invoke-direct {p1, v0, v1}, Ler;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lone/me/folders/edit/FolderEditScreen;->b:Ler;

    const-wide/16 v0, 0x0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 8
    new-instance v0, Ler;

    const-class v1, Ljava/lang/Long;

    const-string v2, "key_server_chat_id"

    invoke-direct {v0, v1, p1, v2}, Ler;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object v0, p0, Lone/me/folders/edit/FolderEditScreen;->c:Ler;

    .line 10
    new-instance p1, Lfv3;

    const/16 v0, 0x15

    invoke-direct {p1, v0, p0}, Lfv3;-><init>(ILjava/lang/Object;)V

    .line 11
    new-instance v0, Lqi3;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p1}, Lqi3;-><init>(ILjava/lang/Object;)V

    const-class p1, Lc06;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lkc6;)Lvl7;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lone/me/folders/edit/FolderEditScreen;->o:Lvl7;

    .line 13
    new-instance v2, Lxy5;

    sget-object p1, Lv16;->a:Lv16;

    .line 14
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p1

    .line 15
    const-class v0, Laia;

    invoke-virtual {p1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laia;

    .line 16
    invoke-virtual {p1}, Laia;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-direct {v2, p1, p0}, Lxy5;-><init>(Ljava/util/concurrent/ExecutorService;Lone/me/folders/edit/FolderEditScreen;)V

    iput-object v2, p0, Lone/me/folders/edit/FolderEditScreen;->X:Lxy5;

    .line 17
    sget p1, Lxia;->g:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luic;

    move-result-object p1

    iput-object p1, p0, Lone/me/folders/edit/FolderEditScreen;->Y:Luic;

    .line 18
    sget p1, Lxia;->d:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luic;

    move-result-object p1

    iput-object p1, p0, Lone/me/folders/edit/FolderEditScreen;->Z:Luic;

    .line 19
    invoke-virtual {p0}, Lone/me/folders/edit/FolderEditScreen;->z0()Lc06;

    move-result-object p1

    .line 20
    iget-object p1, p1, Lc06;->z0:Lajc;

    .line 21
    new-instance v0, Lnq0;

    const/4 v6, 0x4

    const/16 v7, 0x12

    const/4 v1, 0x2

    .line 22
    const-class v3, Lxy5;

    const-string v4, "submitList"

    const-string v5, "submitList(Ljava/util/List;)V"

    invoke-direct/range {v0 .. v7}, Lnq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 23
    new-instance v1, Lxu5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lxu5;-><init>(Lss5;Lad6;I)V

    .line 24
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lfo7;

    move-result-object p0

    invoke-static {v1, p0}, Lha7;->N(Lss5;Lf14;)Lwae;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Liya;

    const-string v1, "key_folder_id"

    invoke-direct {v0, v1, p1}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    filled-new-array {v0}, [Liya;

    move-result-object p1

    invoke-static {p1}, Lv7;->i([Liya;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/folders/edit/FolderEditScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final y0(Lone/me/folders/edit/FolderEditScreen;)Lusa;
    .locals 3

    iget-object v0, p0, Lone/me/folders/edit/FolderEditScreen;->Y:Luic;

    sget-object v1, Lone/me/folders/edit/FolderEditScreen;->r0:[Lqj7;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lusa;

    return-object p0
.end method


# virtual methods
.method public final A0()V
    .locals 1

    sget v0, Llk7;->a:I

    sget v0, Llk7;->c:I

    invoke-static {v0}, Llk7;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lye5;->q(Ley3;)V

    :cond_0
    return-void
.end method

.method public final getInsetsConfig()Lca7;
    .locals 0

    iget-object p0, p0, Lone/me/folders/edit/FolderEditScreen;->a:Lca7;

    return-object p0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/folders/edit/FolderEditScreen;->z0()Lc06;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Lxia;->d:I

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lc06;->u()V

    return-void

    :cond_0
    sget p2, Lxia;->c:I

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lc06;->b:Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lc06;->o:Luxe;

    check-cast p1, Lqga;

    invoke-virtual {p1}, Lqga;->b()Lz04;

    move-result-object p1

    new-instance p2, Lvz5;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lvz5;-><init>(Lc06;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, v0}, Ly8g;->n(Ly8g;Lx04;Lad6;I)Lwae;

    :cond_2
    :goto_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    new-instance p1, Lusa;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x6

    invoke-direct {p1, p2, p3}, Lusa;-><init>(Landroid/content/Context;I)V

    sget p2, Lxia;->g:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    sget-object p2, Lmsa;->a:Lmsa;

    invoke-virtual {p1, p2}, Lusa;->setForm(Lmsa;)V

    new-instance p2, Lcsa;

    new-instance p3, Lhz5;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lhz5;-><init>(Lone/me/folders/edit/FolderEditScreen;I)V

    invoke-direct {p2, p3}, Lcsa;-><init>(Lmc6;)V

    invoke-virtual {p1, p2}, Lusa;->setLeftActions(Lisa;)V

    new-instance p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p3, Lxia;->e:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    invoke-direct {p3, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v1, p0, Lone/me/folders/edit/FolderEditScreen;->X:Lxy5;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Luoc;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lzoc;)V

    new-instance v4, Ljr5;

    const/4 v1, 0x3

    invoke-direct {v4, v1, p0}, Ljr5;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lhed;

    sget-object v1, Lfv4;->t0:Lrx9;

    invoke-virtual {v1, p2}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object v3

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lhed;-><init>(Lvra;Lfed;Ll;Lpsc;I)V

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lbpc;)V

    new-instance v1, Lez5;

    invoke-direct {v1, v4}, Lez5;-><init>(Ljr5;)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lbpc;)V

    new-instance v1, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v2, Lxia;->d:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, p3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setEnabled(Z)V

    sget-object v2, Lnda;->o:Lnda;

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lnda;)V

    sget-object v2, Lqda;->c:Lqda;

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lqda;)V

    sget-object v2, Lpda;->a:Lpda;

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lpda;)V

    sget v2, Lzia;->g:I

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    new-instance v2, Ley5;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0}, Ley5;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v2}, Lo58;->M(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v2, p0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    sget p0, Lxia;->f:I

    invoke-virtual {v2, p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance p0, Lam3;

    const/4 v3, -0x2

    invoke-direct {p0, p3, v3}, Lam3;-><init>(II)V

    iput p3, p0, Lam3;->i:I

    iput p3, p0, Lam3;->e:I

    iput p3, p0, Lam3;->h:I

    invoke-virtual {v2, p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Lam3;

    invoke-direct {p0, p3, p3}, Lam3;-><init>(II)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iput p1, p0, Lam3;->j:I

    iput p3, p0, Lam3;->e:I

    iput p3, p0, Lam3;->h:I

    iput p3, p0, Lam3;->l:I

    invoke-virtual {v2, p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Lam3;

    invoke-direct {p0, p3, v3}, Lam3;-><init>(II)V

    iput p3, p0, Lam3;->e:I

    iput p3, p0, Lam3;->h:I

    iput p3, p0, Lam3;->l:I

    const/16 p1, 0xc

    int-to-float p1, p1

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p1

    invoke-static {p2}, Lib6;->H(F)I

    move-result p2

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, p1

    invoke-static {v3}, Lib6;->H(F)I

    move-result v3

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v4

    invoke-static {p1}, Lib6;->H(F)I

    move-result p1

    invoke-virtual {p0, p2, p3, v3, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Lth1;

    const/4 p1, 0x3

    const/4 p2, 0x1

    invoke-direct {p0, p1, v0, p2}, Lth1;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p0, v2}, Lsya;->s(Lcd6;Landroid/view/View;)V

    return-object v2
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/folders/edit/FolderEditScreen;->z0()Lc06;

    move-result-object p1

    iget-object p1, p1, Lc06;->A0:Ld95;

    new-instance v0, Liz5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Liz5;-><init>(Lone/me/folders/edit/FolderEditScreen;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lxu5;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v0, v3}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object p1

    invoke-static {v2, p1}, Lha7;->N(Lss5;Lf14;)Lwae;

    invoke-virtual {p0}, Lone/me/folders/edit/FolderEditScreen;->z0()Lc06;

    move-result-object p1

    iget-object p1, p1, Lc06;->x0:Lajc;

    new-instance v0, Ljz5;

    invoke-direct {v0, p0, v1}, Ljz5;-><init>(Lone/me/folders/edit/FolderEditScreen;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lxu5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object p0

    invoke-static {v1, p0}, Lha7;->N(Lss5;Lf14;)Lwae;

    return-void
.end method

.method public final z0()Lc06;
    .locals 0

    iget-object p0, p0, Lone/me/folders/edit/FolderEditScreen;->o:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc06;

    return-object p0
.end method
