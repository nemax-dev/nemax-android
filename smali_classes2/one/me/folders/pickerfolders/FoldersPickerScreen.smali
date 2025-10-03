.class public final Lone/me/folders/pickerfolders/FoldersPickerScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lone/me/folders/pickerfolders/FoldersPickerScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "serverChatId",
        "(J)V",
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
.field public final X:Luic;

.field public final Y:Luic;

.field public final Z:Lrm0;

.field public final a:Lca7;

.field public final b:Ler;

.field public final c:Lvl7;

.field public final o:Lf16;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lkyb;

    const-class v1, Lone/me/folders/pickerfolders/FoldersPickerScreen;

    const-string v2, "serverChatId"

    const-string v3, "getServerChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lbqc;->a:Lcqc;

    const-string v3, "foldersRecycler"

    const-string v5, "getFoldersRecycler()Landroidx/recyclerview/widget/RecyclerView;"

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

    sput-object v1, Lone/me/folders/pickerfolders/FoldersPickerScreen;->r0:[Lqj7;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 21
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 22
    new-instance p2, Liya;

    const-string v0, "arg_chat_id"

    invoke-direct {p2, v0, p1}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    filled-new-array {p2}, [Liya;

    move-result-object p1

    .line 24
    invoke-static {p1}, Lv7;->i([Liya;)Landroid/os/Bundle;

    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Lone/me/folders/pickerfolders/FoldersPickerScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILsd4;)V

    .line 2
    sget-object p1, Lca7;->d:Lca7;

    iput-object p1, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->a:Lca7;

    const-wide/16 v0, 0x0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 4
    new-instance v0, Ler;

    const-class v1, Ljava/lang/Long;

    const-string v2, "arg_chat_id"

    invoke-direct {v0, v1, p1, v2}, Ler;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object v0, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->b:Ler;

    .line 6
    new-instance p1, Ls26;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ls26;-><init>(Lone/me/folders/pickerfolders/FoldersPickerScreen;I)V

    .line 7
    new-instance v0, Lqi3;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p1}, Lqi3;-><init>(ILjava/lang/Object;)V

    const-class p1, Lg36;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lkc6;)Lvl7;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->c:Lvl7;

    .line 9
    new-instance p1, Lf16;

    .line 10
    sget-object v0, Lv16;->a:Lv16;

    .line 11
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    .line 12
    const-class v1, Laia;

    invoke-virtual {v0, v1}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laia;

    .line 13
    invoke-virtual {v0}, Laia;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 14
    new-instance v1, Luv0;

    const/4 v7, 0x0

    const/16 v8, 0x14

    const/4 v2, 0x1

    .line 15
    const-class v4, Lone/me/folders/pickerfolders/FoldersPickerScreen;

    const-string v5, "onFolderClick"

    const-string v6, "onFolderClick(Lone/me/folders/list/adapter/UserFolderListItem;)V"

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Luv0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 p0, 0x3

    .line 16
    invoke-direct {p1, v0, v1, p0}, Lf16;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V

    iput-object p1, v3, Lone/me/folders/pickerfolders/FoldersPickerScreen;->o:Lf16;

    .line 17
    sget p0, Lxia;->m:I

    invoke-virtual {v3, p0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luic;

    move-result-object p0

    iput-object p0, v3, Lone/me/folders/pickerfolders/FoldersPickerScreen;->X:Luic;

    .line 18
    sget p0, Lxia;->o:I

    invoke-virtual {v3, p0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luic;

    .line 19
    sget p0, Lxia;->d:I

    invoke-virtual {v3, p0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luic;

    move-result-object p0

    iput-object p0, v3, Lone/me/folders/pickerfolders/FoldersPickerScreen;->Y:Luic;

    .line 20
    new-instance p0, Ls26;

    const/4 p1, 0x1

    invoke-direct {p0, v3, p1}, Ls26;-><init>(Lone/me/folders/pickerfolders/FoldersPickerScreen;I)V

    invoke-virtual {v3, p0}, Lone/me/sdk/arch/Widget;->binding(Lkc6;)Lrm0;

    move-result-object p0

    iput-object p0, v3, Lone/me/folders/pickerfolders/FoldersPickerScreen;->Z:Lrm0;

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lca7;
    .locals 0

    iget-object p0, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->a:Lca7;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    new-instance p1, Lusa;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x6

    invoke-direct {p1, p2, p3}, Lusa;-><init>(Landroid/content/Context;I)V

    sget p2, Lxia;->o:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    sget-object p2, Lmsa;->a:Lmsa;

    invoke-virtual {p1, p2}, Lusa;->setForm(Lmsa;)V

    sget p2, Lzia;->p:I

    invoke-virtual {p1, p2}, Lusa;->setTitle(I)V

    new-instance p2, Lcsa;

    new-instance v0, Lt26;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lt26;-><init>(Lone/me/folders/pickerfolders/FoldersPickerScreen;I)V

    invoke-direct {p2, v0}, Lcsa;-><init>(Lmc6;)V

    invoke-virtual {p1, p2}, Lusa;->setLeftActions(Lisa;)V

    new-instance p2, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v0, Lxia;->d:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x50

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v0, v3, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setEnabled(Z)V

    sget-object v2, Lnda;->o:Lnda;

    invoke-virtual {p2, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lnda;)V

    sget-object v2, Lqda;->c:Lqda;

    invoke-virtual {p2, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lqda;)V

    sget-object v2, Lpda;->a:Lpda;

    invoke-virtual {p2, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lpda;)V

    sget v2, Lzia;->g:I

    invoke-virtual {p2, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    new-instance v2, Lu26;

    const/4 v5, 0x0

    invoke-direct {v2, p0, v5}, Lu26;-><init>(Lone/me/folders/pickerfolders/FoldersPickerScreen;I)V

    invoke-static {p2, v2}, Lo58;->M(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v5, Lxia;->m:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lzoc;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v3, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->o:Lf16;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Luoc;)V

    int-to-float p3, p3

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, p3

    invoke-static {v3}, Lib6;->H(F)I

    move-result v3

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v5

    invoke-static {p3}, Lib6;->H(F)I

    move-result p3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v2, v3, v5, p3, v6}, Landroid/view/View;->setPadding(IIII)V

    new-instance p3, Lt26;

    const/4 v3, 0x1

    invoke-direct {p3, p0, v3}, Lt26;-><init>(Lone/me/folders/pickerfolders/FoldersPickerScreen;I)V

    new-instance v3, Le23;

    new-instance v5, Lv26;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v6}, Lv26;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    new-instance v6, Lt26;

    const/4 v7, 0x2

    invoke-direct {v6, p0, v7}, Lt26;-><init>(Lone/me/folders/pickerfolders/FoldersPickerScreen;I)V

    invoke-direct {v3, v5, v6, p3, p3}, Le23;-><init>(Lkc6;Lmc6;Lmc6;Lmc6;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Lbpc;)V

    new-instance p3, Lwa4;

    invoke-direct {p3, v2}, Lwa4;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v2, p3}, Landroidx/recyclerview/widget/RecyclerView;->l(Lgpc;)V

    new-instance p3, Lg61;

    const/4 v3, 0x6

    invoke-direct {p3, v3}, Lg61;-><init>(I)V

    invoke-virtual {v2, p3}, Landroidx/recyclerview/widget/RecyclerView;->j(Lbpc;)V

    new-instance p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p3, p0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    sget p0, Lxia;->n:I

    invoke-virtual {p3, p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance p0, Lam3;

    invoke-direct {p0, v0, v4}, Lam3;-><init>(II)V

    iput v0, p0, Lam3;->i:I

    iput v0, p0, Lam3;->e:I

    iput v0, p0, Lam3;->h:I

    invoke-virtual {p3, p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Lam3;

    invoke-direct {p0, v0, v0}, Lam3;-><init>(II)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iput p1, p0, Lam3;->j:I

    iput v0, p0, Lam3;->e:I

    iput v0, p0, Lam3;->h:I

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    iput p1, p0, Lam3;->k:I

    invoke-virtual {p3, v2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Lam3;

    invoke-direct {p0, v0, v4}, Lam3;-><init>(II)V

    iput v0, p0, Lam3;->e:I

    iput v0, p0, Lam3;->h:I

    iput v0, p0, Lam3;->l:I

    const/16 p1, 0xc

    int-to-float p1, p1

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, p1

    invoke-static {v2}, Lib6;->H(F)I

    move-result v2

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

    invoke-virtual {p0, v2, v0, v3, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p3, p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Lx26;

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-direct {p0, p1, v1, p2}, Lx26;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p0, p3}, Lsya;->s(Lcd6;Landroid/view/View;)V

    return-object p3
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/folders/pickerfolders/FoldersPickerScreen;->y0()Lg36;

    move-result-object p1

    iget-object p1, p1, Lg36;->t0:Lajc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v0

    invoke-interface {v0}, Lso7;->L()Luo7;

    move-result-object v0

    sget-object v1, Lvn7;->o:Lvn7;

    invoke-static {p1, v0, v1}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object p1

    new-instance v0, Ly26;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Ly26;-><init>(Lkotlin/coroutines/Continuation;Lone/me/folders/pickerfolders/FoldersPickerScreen;)V

    new-instance v3, Lxu5;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object p1

    invoke-static {v3, p1}, Lha7;->N(Lss5;Lf14;)Lwae;

    invoke-virtual {p0}, Lone/me/folders/pickerfolders/FoldersPickerScreen;->y0()Lg36;

    move-result-object p1

    iget-object p1, p1, Lg36;->y0:Lajc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v0

    invoke-interface {v0}, Lso7;->L()Luo7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object p1

    new-instance v0, Lz26;

    invoke-direct {v0, v2, p0}, Lz26;-><init>(Lkotlin/coroutines/Continuation;Lone/me/folders/pickerfolders/FoldersPickerScreen;)V

    new-instance v3, Lxu5;

    invoke-direct {v3, p1, v0, v4}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object p1

    invoke-static {v3, p1}, Lha7;->N(Lss5;Lf14;)Lwae;

    invoke-virtual {p0}, Lone/me/folders/pickerfolders/FoldersPickerScreen;->y0()Lg36;

    move-result-object p1

    iget-object p1, p1, Lg36;->v0:Lajc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v0

    invoke-interface {v0}, Lso7;->L()Luo7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object p1

    new-instance v0, La36;

    invoke-direct {v0, v2, p0}, La36;-><init>(Lkotlin/coroutines/Continuation;Lone/me/folders/pickerfolders/FoldersPickerScreen;)V

    new-instance v1, Lxu5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object p0

    invoke-static {v1, p0}, Lha7;->N(Lss5;Lf14;)Lwae;

    return-void
.end method

.method public final y0()Lg36;
    .locals 0

    iget-object p0, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->c:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg36;

    return-object p0
.end method
