.class public final Lone/me/startconversation/StartConversationScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Llq3;
.implements Ldl6;
.implements Lau3;
.implements Lru3;
.implements Lnc7;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lone/me/startconversation/StartConversationScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Llq3;",
        "Ldl6;",
        "Lau3;",
        "Lru3;",
        "",
        "Lnc7;",
        "<init>",
        "()V",
        "start-conversation_release"
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
.field public static final synthetic H0:[Lqj7;


# instance fields
.field public final A0:Lel6;

.field public final B0:Lxrg;

.field public final C0:Lel6;

.field public final D0:Ljh0;

.field public final E0:Lhf3;

.field public final F0:La55;

.field public final G0:Lby3;

.field public final X:Ler;

.field public final Y:Lvl7;

.field public final Z:Lxue;

.field public final a:Lcub;

.field public final b:Lca7;

.field public final c:Ler;

.field public final o:Ler;

.field public final r0:Lvl7;

.field public final s0:Lvl7;

.field public final t0:Luic;

.field public final u0:Luic;

.field public final v0:Lvl7;

.field public final w0:Ljava/util/concurrent/ExecutorService;

.field public final x0:Lxrg;

.field public final y0:Ljh0;

.field public final z0:Lxrg;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lbp9;

    const-class v1, Lone/me/startconversation/StartConversationScreen;

    const-string v2, "isNeedScrollToTop"

    const-string v3, "isNeedScrollToTop()Z"

    invoke-direct {v0, v1, v2, v3}, Lbp9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lbqc;->a:Lcqc;

    const-string v3, "searchQuery"

    const-string v4, "getSearchQuery()Ljava/lang/CharSequence;"

    invoke-static {v2, v1, v3, v4}, Lme5;->g(Lcqc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lbp9;

    move-result-object v2

    new-instance v3, Lbp9;

    const-string v4, "isInSearch"

    const-string v5, "isInSearch()Z"

    invoke-direct {v3, v1, v4, v5}, Lbp9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lkyb;

    const-string v5, "recyclerView"

    const-string v6, "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    const/4 v7, 0x0

    invoke-direct {v4, v1, v5, v6, v7}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lkyb;

    const-string v6, "toolbar"

    const-string v8, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v5, v1, v6, v8, v7}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x5

    new-array v1, v1, [Lqj7;

    aput-object v0, v1, v7

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v4, v1, v0

    const/4 v0, 0x4

    aput-object v5, v1, v0

    sput-object v1, Lone/me/startconversation/StartConversationScreen;->H0:[Lqj7;

    return-void
.end method

.method public constructor <init>()V
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILsd4;)V

    new-instance v4, Lcub;

    new-instance v5, Lwbe;

    invoke-direct {v5, v2}, Lwbe;-><init>(I)V

    const/4 v6, 0x6

    invoke-direct {v4, v5, v1, v6}, Lcub;-><init>(Lkc6;Lkc6;I)V

    iput-object v4, v0, Lone/me/startconversation/StartConversationScreen;->a:Lcub;

    sget-object v4, Lca7;->d:Lca7;

    iput-object v4, v0, Lone/me/startconversation/StartConversationScreen;->b:Lca7;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v5, Ler;

    const-class v7, Ljava/lang/Boolean;

    const-string v8, "start_conversations_widget_is_need_scroll_to_top"

    invoke-direct {v5, v7, v4, v8}, Ler;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Lone/me/startconversation/StartConversationScreen;->c:Ler;

    new-instance v5, Ler;

    const-class v8, Ljava/lang/CharSequence;

    const-string v9, "start_conversations_widget_search_query"

    invoke-direct {v5, v8, v1, v9}, Ler;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Lone/me/startconversation/StartConversationScreen;->o:Ler;

    new-instance v5, Ler;

    const-string v8, "contact_list_widget_is_in_search"

    invoke-direct {v5, v7, v4, v8}, Ler;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Lone/me/startconversation/StartConversationScreen;->X:Ler;

    sget-object v4, Lpbe;->a:Lpbe;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v7

    const-class v8, Lyd7;

    invoke-virtual {v7, v8}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v7

    iput-object v7, v0, Lone/me/startconversation/StartConversationScreen;->Y:Lvl7;

    new-instance v7, Lwbe;

    const/4 v8, 0x2

    invoke-direct {v7, v8}, Lwbe;-><init>(I)V

    new-instance v9, Lxue;

    invoke-direct {v9, v7}, Lxue;-><init>(Lkc6;)V

    iput-object v9, v0, Lone/me/startconversation/StartConversationScreen;->Z:Lxue;

    new-instance v7, Lwbe;

    invoke-direct {v7, v3}, Lwbe;-><init>(I)V

    new-instance v9, Lwrb;

    const/16 v10, 0x11

    invoke-direct {v9, v10, v7}, Lwrb;-><init>(ILjava/lang/Object;)V

    const-class v7, Lnce;

    invoke-virtual {v0, v7, v9}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lkc6;)Lvl7;

    move-result-object v7

    iput-object v7, v0, Lone/me/startconversation/StartConversationScreen;->r0:Lvl7;

    new-instance v7, Lwbe;

    const/4 v9, 0x4

    invoke-direct {v7, v9}, Lwbe;-><init>(I)V

    new-instance v10, Lwrb;

    const/16 v11, 0x12

    invoke-direct {v10, v11, v7}, Lwrb;-><init>(ILjava/lang/Object;)V

    const-class v7, Lzg0;

    invoke-virtual {v0, v7, v10}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lkc6;)Lvl7;

    move-result-object v7

    iput-object v7, v0, Lone/me/startconversation/StartConversationScreen;->s0:Lvl7;

    sget v7, Lmqa;->o:I

    invoke-virtual {v0, v7}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luic;

    move-result-object v7

    iput-object v7, v0, Lone/me/startconversation/StartConversationScreen;->t0:Luic;

    sget v7, Lmqa;->q:I

    invoke-virtual {v0, v7}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luic;

    move-result-object v7

    iput-object v7, v0, Lone/me/startconversation/StartConversationScreen;->u0:Luic;

    sget-object v7, Li3b;->a:Li3b;

    invoke-virtual {v7}, Li3b;->b()Lvl7;

    move-result-object v7

    iput-object v7, v0, Lone/me/startconversation/StartConversationScreen;->v0:Lvl7;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v4

    const-class v7, Laia;

    invoke-virtual {v4, v7}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laia;

    invoke-virtual {v4}, Laia;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iput-object v4, v0, Lone/me/startconversation/StartConversationScreen;->w0:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lxrg;

    invoke-direct {v7, v0, v4, v3}, Lxrg;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v7, v0, Lone/me/startconversation/StartConversationScreen;->x0:Lxrg;

    new-instance v10, Ljh0;

    invoke-direct {v10, v0, v4}, Ljh0;-><init>(Lau3;Ljava/util/concurrent/ExecutorService;)V

    iput-object v10, v0, Lone/me/startconversation/StartConversationScreen;->y0:Ljh0;

    new-instance v11, Lxrg;

    invoke-direct {v11, v0, v4, v8}, Lxrg;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v11, v0, Lone/me/startconversation/StartConversationScreen;->z0:Lxrg;

    new-instance v12, Lel6;

    invoke-direct {v12, v0, v4}, Lel6;-><init>(Ldl6;Ljava/util/concurrent/ExecutorService;)V

    iput-object v12, v0, Lone/me/startconversation/StartConversationScreen;->A0:Lel6;

    new-instance v13, Lxrg;

    invoke-direct {v13, v0, v4, v8}, Lxrg;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v13, v0, Lone/me/startconversation/StartConversationScreen;->B0:Lxrg;

    new-instance v14, Lel6;

    invoke-direct {v14, v0, v4}, Lel6;-><init>(Lnc7;Ljava/util/concurrent/ExecutorService;)V

    iput-object v14, v0, Lone/me/startconversation/StartConversationScreen;->C0:Lel6;

    new-instance v15, Ljh0;

    invoke-direct {v15, v0, v4}, Ljh0;-><init>(Lru3;Ljava/util/concurrent/ExecutorService;)V

    iput-object v15, v0, Lone/me/startconversation/StartConversationScreen;->D0:Ljh0;

    new-instance v4, Lhf3;

    move/from16 v16, v3

    new-instance v3, Lgf3;

    move/from16 v17, v6

    const/4 v6, 0x1

    invoke-direct {v3, v2, v6}, Lgf3;-><init>(ZI)V

    move/from16 v18, v2

    const/4 v2, 0x7

    move/from16 v19, v8

    new-array v8, v2, [Luoc;

    aput-object v7, v8, v18

    aput-object v14, v8, v6

    aput-object v10, v8, v19

    aput-object v11, v8, v16

    aput-object v12, v8, v9

    const/4 v7, 0x5

    aput-object v13, v8, v7

    aput-object v15, v8, v17

    invoke-direct {v4, v3, v8}, Lhf3;-><init>(Lgf3;[Luoc;)V

    iput-object v4, v0, Lone/me/startconversation/StartConversationScreen;->E0:Lhf3;

    new-instance v3, La55;

    new-instance v4, Lryc;

    const/16 v7, 0xb

    invoke-direct {v4, v7, v0}, Lryc;-><init>(ILjava/lang/Object;)V

    invoke-direct {v3, v2, v4}, La55;-><init>(ILjava/lang/Object;)V

    iput-object v3, v0, Lone/me/startconversation/StartConversationScreen;->F0:La55;

    sget-object v2, Lone/me/startconversation/StartConversationScreen;->H0:[Lqj7;

    aget-object v2, v2, v19

    invoke-virtual {v5, v0}, Ler;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v3, Lby3;

    invoke-direct {v3, v0, v2}, Lby3;-><init>(Lone/me/startconversation/StartConversationScreen;Z)V

    iput-object v3, v0, Lone/me/startconversation/StartConversationScreen;->G0:Lby3;

    invoke-virtual {v0}, Lone/me/startconversation/StartConversationScreen;->z0()Lnce;

    move-result-object v2

    iget-object v2, v2, Lnce;->v0:Lov3;

    iget-object v2, v2, Lov3;->i:Lajc;

    new-instance v3, Lace;

    invoke-direct {v3, v1, v0}, Lace;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/StartConversationScreen;)V

    new-instance v4, Lxu5;

    invoke-direct {v4, v2, v3, v6}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lfo7;

    move-result-object v2

    invoke-static {v4, v2}, Lha7;->N(Lss5;Lf14;)Lwae;

    invoke-virtual {v0}, Lone/me/startconversation/StartConversationScreen;->z0()Lnce;

    move-result-object v2

    iget-object v2, v2, Lnce;->x0:Lajc;

    new-instance v3, Lbce;

    invoke-direct {v3, v1, v0}, Lbce;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/StartConversationScreen;)V

    new-instance v1, Lxu5;

    invoke-direct {v1, v2, v3, v6}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lfo7;

    move-result-object v0

    invoke-static {v1, v0}, Lha7;->N(Lss5;Lf14;)Lwae;

    return-void
.end method


# virtual methods
.method public final B(J)V
    .locals 4

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->z0()Lnce;

    move-result-object v0

    iget-object v1, v0, Lnce;->X:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luxe;

    check-cast v1, Lqga;

    invoke-virtual {v1}, Lqga;->a()Lz04;

    move-result-object v1

    new-instance v2, Lkce;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, p2, v3}, Lkce;-><init>(Lnce;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v2, p1}, Ly8g;->n(Ly8g;Lx04;Lad6;I)Lwae;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Ljm;

    move-result-object p0

    invoke-static {p0}, Lye5;->r(Landroid/app/Activity;)V

    return-void
.end method

.method public final C(I)V
    .locals 2

    sget-object v0, Lcce;->$EnumSwitchMapping$0:[I

    invoke-static {p1}, Lmw1;->t(I)I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lone/me/startconversation/StartConversationScreen;->v0:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh3b;

    new-instance v0, Ljug;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljug;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object p0, Lh3b;->l:[Ljava/lang/String;

    const/16 v1, 0xb1

    invoke-virtual {p1, v0, p0, v1}, Lh3b;->f(Ljug;[Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->z()V

    return-void
.end method

.method public final F(Ljc7;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/startconversation/StartConversationScreen;->Y:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyd7;

    const-string v0, "main"

    const-string v1, "invite_friends"

    const-string v2, "click_link"

    invoke-virtual {p1, v2, v0, v1}, Lyd7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->z0()Lnce;

    move-result-object p0

    invoke-virtual {p0}, Lnce;->q()V

    return-void

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lvbe;->c:Lvbe;

    invoke-virtual {p0}, Lx2;->F0()Lgb4;

    move-result-object p0

    const-string p1, ":invite/phone"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lgb4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method

.method public final P(Lfl6;)V
    .locals 3

    invoke-static {p0}, Lye5;->q(Ley3;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object v0

    new-instance v1, Lece;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lece;-><init>(Lone/me/startconversation/StartConversationScreen;Lfl6;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    return-void
.end method

.method public final Z()V
    .locals 0

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->z()V

    return-void
.end method

.method public final d(J)V
    .locals 0

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->z0()Lnce;

    move-result-object p0

    invoke-virtual {p0}, Lnce;->q()V

    return-void
.end method

.method public final getInsetsConfig()Lca7;
    .locals 0

    iget-object p0, p0, Lone/me/startconversation/StartConversationScreen;->b:Lca7;

    return-object p0
.end method

.method public final getScreenDelegate()Lq7d;
    .locals 0

    iget-object p0, p0, Lone/me/startconversation/StartConversationScreen;->a:Lcub;

    return-object p0
.end method

.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Ley3;->onContextAvailable(Landroid/content/Context;)V

    invoke-virtual {p0}, Ley3;->getOnBackPressedDispatcher()Laaa;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v0

    iget-object p0, p0, Lone/me/startconversation/StartConversationScreen;->G0:Lby3;

    invoke-virtual {p1, v0, p0}, Laaa;->a(Lso7;Ls9a;)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    new-instance p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    sget p1, Lmqa;->m:I

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance p1, Lusa;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x6

    invoke-direct {p1, p3, v0}, Lusa;-><init>(Landroid/content/Context;I)V

    sget p3, Lmqa;->q:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    sget-object p3, Lmsa;->a:Lmsa;

    invoke-virtual {p1, p3}, Lusa;->setForm(Lmsa;)V

    sget p3, Lnqa;->f:I

    invoke-virtual {p1, p3}, Lusa;->setTitle(I)V

    new-instance p3, Lcsa;

    new-instance v0, Lybe;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lybe;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    invoke-direct {p3, v0}, Lcsa;-><init>(Lmc6;)V

    invoke-virtual {p1, p3}, Lusa;->setLeftActions(Lisa;)V

    new-instance p3, Lhsa;

    new-instance v0, Lpsa;

    new-instance v1, Ldce;

    invoke-direct {v1, p0}, Ldce;-><init>(Lone/me/startconversation/StartConversationScreen;)V

    invoke-direct {v0, v1}, Lpsa;-><init>(Lkoa;)V

    const/4 v1, 0x0

    invoke-direct {p3, v1, v0, v1}, Lhsa;-><init>(Lqsa;Lqsa;Lnsa;)V

    invoke-virtual {p1, p3}, Lusa;->setRightActions(Lksa;)V

    invoke-virtual {p1}, Lusa;->getSearchView()Lnoa;

    move-result-object p3

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    sget v3, Lnqa;->x:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lv7;->v(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Lnoa;->setSearchHint(Ljava/lang/String;)V

    sget-object v3, Lone/me/startconversation/StartConversationScreen;->H0:[Lqj7;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    iget-object v3, p0, Lone/me/startconversation/StartConversationScreen;->X:Ler;

    invoke-virtual {v3, p0}, Ler;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p3, v2}, Lnoa;->setExpandWithAnimation(Z)V

    invoke-virtual {p3}, Lnoa;->d()V

    invoke-virtual {p3, v0}, Lnoa;->setExpandWithAnimation(Z)V

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->y0()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p3, v3}, Lnoa;->setSearchText(Ljava/lang/CharSequence;)V

    :cond_0
    new-instance p3, Lam3;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {p3, v4, v3}, Lam3;-><init>(II)V

    iput v2, p3, Lam3;->i:I

    iput v2, p3, Lam3;->e:I

    iput v2, p3, Lam3;->h:I

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p3, v3, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v3, Lmqa;->o:I

    invoke-virtual {p3, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lzoc;)V

    iget-object v3, p0, Lone/me/startconversation/StartConversationScreen;->E0:Lhf3;

    invoke-virtual {p3, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Luoc;)V

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v5, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    new-instance v0, Lf40;

    const/16 v5, 0xc

    invoke-direct {v0, p3, v5}, Lf40;-><init>(Landroid/view/ViewGroup;I)V

    invoke-virtual {p3, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v0, La7;

    new-instance v5, Lybe;

    const/4 v6, 0x1

    invoke-direct {v5, p0, v6}, Lybe;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    invoke-direct {v0, v5}, La7;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lnle;

    invoke-direct {v5, p3, v3, v0}, Lnle;-><init>(Landroidx/recyclerview/widget/RecyclerView;Luoc;Lole;)V

    invoke-virtual {p3, v5}, Landroidx/recyclerview/widget/RecyclerView;->j(Lbpc;)V

    new-instance v6, Lpq3;

    sget-object v7, Lfv4;->t0:Lrx9;

    invoke-virtual {v7, p3}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object v8

    new-instance v9, Lzbe;

    const/4 v10, 0x0

    invoke-direct {v9, p0, v10}, Lzbe;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    invoke-direct {v6, v0, v8, v9}, Lpq3;-><init>(La7;Lvra;Loq3;)V

    invoke-virtual {p3, v6}, Landroidx/recyclerview/widget/RecyclerView;->j(Lbpc;)V

    new-instance v0, Lg61;

    const/4 v6, 0x3

    invoke-direct {v0, v6}, Lg61;-><init>(I)V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Lbpc;)V

    new-instance v0, Lgzc;

    new-instance v6, Lxbe;

    const/4 v8, 0x1

    invoke-direct {v6, p0, p3, v8}, Lxbe;-><init>(Lone/me/startconversation/StartConversationScreen;Landroidx/recyclerview/widget/RecyclerView;I)V

    const/16 v8, 0x14

    invoke-direct {v0, v8, v6}, Lgzc;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lnle;

    invoke-direct {v6, p3, v3, v0}, Lnle;-><init>(Landroidx/recyclerview/widget/RecyclerView;Luoc;Lole;)V

    invoke-virtual {p3, v6}, Landroidx/recyclerview/widget/RecyclerView;->j(Lbpc;)V

    new-instance v0, Le26;

    invoke-virtual {v7, p3}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object v6

    new-instance v7, Lzbe;

    const/4 v8, 0x1

    invoke-direct {v7, p0, v8}, Lzbe;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    invoke-direct {v0, v6, v7}, Le26;-><init>(Lvra;Lzbe;)V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Lbpc;)V

    new-instance v0, Lf9h;

    new-instance v6, Lxbe;

    const/4 v7, 0x0

    invoke-direct {v6, p0, p3, v7}, Lxbe;-><init>(Lone/me/startconversation/StartConversationScreen;Landroidx/recyclerview/widget/RecyclerView;I)V

    const/16 p0, 0x9

    invoke-direct {v0, p0, v6}, Lf9h;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lnle;

    invoke-direct {p0, p3, v3, v0}, Lnle;-><init>(Landroidx/recyclerview/widget/RecyclerView;Luoc;Lole;)V

    invoke-virtual {p3, p0}, Landroidx/recyclerview/widget/RecyclerView;->j(Lbpc;)V

    new-instance p0, Lmb;

    const/4 v0, 0x4

    invoke-direct {p0, v5, v1, v0}, Lmb;-><init>(Lnle;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p0, p3}, Lsya;->s(Lcd6;Landroid/view/View;)V

    new-instance p0, Lam3;

    invoke-direct {p0, v4, v2}, Lam3;-><init>(II)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iput p1, p0, Lam3;->j:I

    iput v2, p0, Lam3;->e:I

    iput v2, p0, Lam3;->h:I

    iput v2, p0, Lam3;->l:I

    invoke-virtual {p2, p3, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lone/me/startconversation/StartConversationScreen;->E0:Lhf3;

    iget-object p0, p0, Lone/me/startconversation/StartConversationScreen;->F0:La55;

    invoke-virtual {p1, p0}, Luoc;->B(Lwoc;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    const/16 v0, 0x9c

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/startconversation/StartConversationScreen;->v0:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh3b;

    new-instance v0, Ljug;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljug;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v3, Lh3b;->e:[Ljava/lang/String;

    sget v4, Lw1d;->a2:I

    sget v5, Lw1d;->g2:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lh3b;->k(Ljug;[Ljava/lang/String;[I[Ljava/lang/String;II)Z

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->z0()Lnce;

    move-result-object p1

    iget-object p1, p1, Lnce;->y0:Ld95;

    new-instance v0, Lgce;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lgce;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/StartConversationScreen;)V

    new-instance v2, Lxu5;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v0, v3}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object p1

    invoke-static {v2, p1}, Lha7;->N(Lss5;Lf14;)Lwae;

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->z0()Lnce;

    move-result-object p1

    iget-object p1, p1, Lnce;->z0:Ld95;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v0

    invoke-interface {v0}, Lso7;->L()Luo7;

    move-result-object v0

    sget-object v2, Lvn7;->o:Lvn7;

    invoke-static {p1, v0, v2}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object p1

    new-instance v0, Lfce;

    invoke-direct {v0, v1, p0}, Lfce;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/StartConversationScreen;)V

    new-instance v2, Lxu5;

    invoke-direct {v2, p1, v0, v3}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object p1

    invoke-static {v2, p1}, Lha7;->N(Lss5;Lf14;)Lwae;

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->z0()Lnce;

    move-result-object p1

    iget-object p1, p1, Lnce;->u0:Lajc;

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->s0:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzg0;

    iget-object v0, v0, Lzg0;->r0:Lajc;

    new-instance v2, Lzqc;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v1, v3}, Lzqc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v1, Lp31;

    const/4 v3, 0x4

    invoke-direct {v1, p1, v0, v2, v3}, Lp31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object p1

    invoke-static {v1, p1}, Lha7;->N(Lss5;Lf14;)Lwae;

    iget-object p1, p0, Lone/me/startconversation/StartConversationScreen;->E0:Lhf3;

    iget-object p0, p0, Lone/me/startconversation/StartConversationScreen;->F0:La55;

    invoke-virtual {p1, p0}, Luoc;->z(Lwoc;)V

    return-void
.end method

.method public final y0()Ljava/lang/CharSequence;
    .locals 2

    sget-object v0, Lone/me/startconversation/StartConversationScreen;->H0:[Lqj7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->o:Ler;

    invoke-virtual {v0, p0}, Ler;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final z()V
    .locals 3

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->v0:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh3b;

    new-instance v1, Ljug;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ljug;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object p0, Lh3b;->e:[Ljava/lang/String;

    const/16 v2, 0x9c

    invoke-virtual {v0, v1, p0, v2}, Lh3b;->f(Ljug;[Ljava/lang/String;I)V

    return-void
.end method

.method public final z0()Lnce;
    .locals 0

    iget-object p0, p0, Lone/me/startconversation/StartConversationScreen;->r0:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnce;

    return-object p0
.end method
