.class public final Lone/me/settings/privacy/ui/SettingsPrivacyScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Luj3;
.implements Lu75;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lone/me/settings/privacy/ui/SettingsPrivacyScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Luj3;",
        "Lu75;",
        "<init>",
        "()V",
        "settings-privacy_release"
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

.field public static final r0:Ljava/lang/String;


# instance fields
.field public final X:Luic;

.field public final Y:Lutd;

.field public final a:Lcub;

.field public final b:Lca7;

.field public final c:Lvl7;

.field public final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkyb;

    const-class v1, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    const-string v2, "recycler"

    const-string v3, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lbqc;->a:Lcqc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqj7;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Z:[Lqj7;

    const-string v0, "settings-privacy"

    sput-object v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->r0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILsd4;)V

    new-instance v0, Lcub;

    sget-object v1, Ll7d;->n1:Ll7d;

    invoke-direct {v0, v1}, Lcub;-><init>(Ll7d;)V

    iput-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->a:Lcub;

    sget-object v0, Lca7;->d:Lca7;

    iput-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->b:Lca7;

    new-instance v0, Laud;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laud;-><init>(Lone/me/settings/privacy/ui/SettingsPrivacyScreen;I)V

    new-instance v1, Lwrb;

    const/16 v2, 0xd

    invoke-direct {v1, v2, v0}, Lwrb;-><init>(ILjava/lang/Object;)V

    const-class v0, Lxud;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lkc6;)Lvl7;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->c:Lvl7;

    sget-object v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->r0:Ljava/lang/String;

    iput-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->o:Ljava/lang/String;

    sget v0, Lroa;->v:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luic;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->X:Luic;

    new-instance v3, Lutd;

    new-instance v0, Lsae;

    invoke-direct {v0, p0}, Lsae;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lvtd;->a:Lvtd;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    const-class v2, Laia;

    invoke-virtual {v1, v2}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laia;

    invoke-virtual {v1}, Laia;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Lutd;-><init>(Lsae;Ljava/util/concurrent/ExecutorService;)V

    iput-object v3, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Y:Lutd;

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->y0()Lxud;

    move-result-object v0

    iget-object v0, v0, Lxud;->B0:Lajc;

    new-instance v1, Lc9b;

    const/4 v7, 0x4

    const/4 v8, 0x7

    const/4 v2, 0x2

    const-class v4, Lutd;

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

    iget-object p0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->b:Lca7;

    return-object p0
.end method

.method public final getScopeId-IluPPks()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->o:Ljava/lang/String;

    return-object p0
.end method

.method public final getScreenDelegate()Lq7d;
    .locals 0

    iget-object p0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->a:Lcub;

    return-object p0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 10

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->y0()Lxud;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lxud;->G0:Lqod;

    iget-object v0, p0, Lxud;->H0:Lqod;

    iget-object v1, p0, Lxud;->F0:Lqod;

    iget-object v2, p0, Lxud;->E0:Lqod;

    iget-object v3, p0, Lxud;->D0:Lqod;

    iget-object v4, p0, Lxud;->C0:Lqod;

    sget v5, Lroa;->n:I

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ne p1, v5, :cond_0

    new-instance p1, Lqud;

    invoke-direct {p1, p0, v8, v6}, Lqud;-><init>(Lxud;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v6, p1, v7}, Ly8g;->n(Ly8g;Lx04;Lad6;I)Lwae;

    move-result-object p1

    sget-object p2, Lxud;->R0:[Lqj7;

    aget-object p2, p2, v9

    invoke-virtual {v4, p0, p2, p1}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v5, Lroa;->o:I

    if-ne p1, v5, :cond_2

    invoke-virtual {p0}, Lxud;->t()Lcad;

    move-result-object p1

    check-cast p1, Lip;

    const-string p2, "app.privacy.online.show"

    iget-object p1, p1, Li3;->g:Lyl7;

    invoke-virtual {p1, p2, v8}, Lyl7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_2

    :cond_1
    sget-object p1, Lrqd;->g:Lrqd;

    invoke-virtual {p0, p1}, Lxud;->y(Lot9;)V

    return-void

    :cond_2
    sget v5, Lroa;->q:I

    if-eq p1, v5, :cond_10

    sget v5, Lroa;->p:I

    if-ne p1, v5, :cond_3

    new-instance p1, Lqud;

    invoke-direct {p1, p0, v9, v6}, Lqud;-><init>(Lxud;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v6, p1, v7}, Ly8g;->n(Ly8g;Lx04;Lad6;I)Lwae;

    move-result-object p1

    sget-object p2, Lxud;->R0:[Lqj7;

    aget-object p2, p2, v9

    invoke-virtual {v4, p0, p2, p1}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    return-void

    :cond_3
    sget v4, Lroa;->h:I

    if-ne p1, v4, :cond_4

    new-instance p1, Lvud;

    invoke-direct {p1, p0, v8, v6}, Lvud;-><init>(Lxud;ILkotlin/coroutines/Continuation;)V

    invoke-static {p0, v6, p1, v7}, Ly8g;->n(Ly8g;Lx04;Lad6;I)Lwae;

    move-result-object p1

    sget-object p2, Lxud;->R0:[Lqj7;

    aget-object p2, p2, v8

    invoke-virtual {v3, p0, p2, p1}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    return-void

    :cond_4
    sget v4, Lroa;->i:I

    if-ne p1, v4, :cond_5

    new-instance p1, Lvud;

    invoke-direct {p1, p0, v7, v6}, Lvud;-><init>(Lxud;ILkotlin/coroutines/Continuation;)V

    invoke-static {p0, v6, p1, v7}, Ly8g;->n(Ly8g;Lx04;Lad6;I)Lwae;

    move-result-object p1

    sget-object p2, Lxud;->R0:[Lqj7;

    aget-object p2, p2, v8

    invoke-virtual {v3, p0, p2, p1}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    return-void

    :cond_5
    sget v3, Lroa;->f:I

    const/4 v4, 0x2

    if-ne p1, v3, :cond_6

    new-instance p1, Luud;

    invoke-direct {p1, p0, v8, v6}, Luud;-><init>(Lxud;ILkotlin/coroutines/Continuation;)V

    invoke-static {p0, v6, p1, v7}, Ly8g;->n(Ly8g;Lx04;Lad6;I)Lwae;

    move-result-object p1

    sget-object p2, Lxud;->R0:[Lqj7;

    aget-object p2, p2, v4

    invoke-virtual {v2, p0, p2, p1}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    return-void

    :cond_6
    sget v3, Lroa;->g:I

    if-ne p1, v3, :cond_7

    new-instance p1, Luud;

    invoke-direct {p1, p0, v7, v6}, Luud;-><init>(Lxud;ILkotlin/coroutines/Continuation;)V

    invoke-static {p0, v6, p1, v7}, Ly8g;->n(Ly8g;Lx04;Lad6;I)Lwae;

    move-result-object p1

    sget-object p2, Lxud;->R0:[Lqj7;

    aget-object p2, p2, v4

    invoke-virtual {v2, p0, p2, p1}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    return-void

    :cond_7
    sget v2, Lroa;->t:I

    if-ne p1, v2, :cond_8

    new-instance p1, Lwud;

    invoke-direct {p1, p0, v8, v6}, Lwud;-><init>(Lxud;ILkotlin/coroutines/Continuation;)V

    invoke-static {p0, v6, p1, v7}, Ly8g;->n(Ly8g;Lx04;Lad6;I)Lwae;

    move-result-object p1

    sget-object p2, Lxud;->R0:[Lqj7;

    aget-object p2, p2, v7

    invoke-virtual {v1, p0, p2, p1}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    return-void

    :cond_8
    sget v2, Lroa;->u:I

    if-ne p1, v2, :cond_9

    new-instance p1, Lwud;

    invoke-direct {p1, p0, v7, v6}, Lwud;-><init>(Lxud;ILkotlin/coroutines/Continuation;)V

    invoke-static {p0, v6, p1, v7}, Ly8g;->n(Ly8g;Lx04;Lad6;I)Lwae;

    move-result-object p1

    sget-object p2, Lxud;->R0:[Lqj7;

    aget-object p2, p2, v7

    invoke-virtual {v1, p0, p2, p1}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    return-void

    :cond_9
    sget v1, Lroa;->m:I

    if-ne p1, v1, :cond_c

    iget-object p1, p0, Lxud;->K0:Ljava/lang/Long;

    if-nez p1, :cond_10

    iget-object p1, p0, Lxud;->Z:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwe;

    invoke-virtual {p1}, Lkwe;->H()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-static {p1}, Lcne;->o0(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_0

    :cond_a
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_b
    :goto_0
    sget-object p1, Lx45;->a:Lx45;

    :goto_1
    invoke-virtual {p0}, Lxud;->s()Lqk;

    move-result-object p2

    check-cast p2, Lxaa;

    new-instance v0, Lwd2;

    invoke-virtual {p2}, Lxaa;->x()Lihb;

    move-result-object v1

    check-cast v1, Llhb;

    iget-object v1, v1, Llhb;->a:Lq53;

    invoke-virtual {v1}, Lzad;->m()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2, p1}, Lwd2;-><init>(IJLjava/util/List;)V

    invoke-static {p2, v0}, Lxaa;->u(Lxaa;Lql;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lxud;->K0:Ljava/lang/Long;

    return-void

    :cond_c
    sget v1, Lroa;->l:I

    if-eq p1, v1, :cond_10

    sget v1, Lroa;->s:I

    const/4 v2, 0x5

    if-ne p1, v1, :cond_d

    new-instance p1, Ltud;

    invoke-direct {p1, p0, v8, v6}, Ltud;-><init>(Lxud;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v6, p1, v7}, Ly8g;->n(Ly8g;Lx04;Lad6;I)Lwae;

    move-result-object p1

    sget-object p2, Lxud;->R0:[Lqj7;

    aget-object p2, p2, v2

    invoke-virtual {v0, p0, p2, p1}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    return-void

    :cond_d
    sget v1, Lroa;->r:I

    if-ne p1, v1, :cond_e

    new-instance p1, Ltud;

    invoke-direct {p1, p0, v9, v6}, Ltud;-><init>(Lxud;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v6, p1, v7}, Ly8g;->n(Ly8g;Lx04;Lad6;I)Lwae;

    move-result-object p1

    sget-object p2, Lxud;->R0:[Lqj7;

    aget-object p2, p2, v2

    invoke-virtual {v0, p0, p2, p1}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    return-void

    :cond_e
    sget v0, Lroa;->k:I

    const/4 v1, 0x4

    if-ne p1, v0, :cond_f

    new-instance p1, Lpud;

    invoke-direct {p1, p0, v8, v6}, Lpud;-><init>(Lxud;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v6, p1, v7}, Ly8g;->n(Ly8g;Lx04;Lad6;I)Lwae;

    move-result-object p1

    sget-object v0, Lxud;->R0:[Lqj7;

    aget-object v0, v0, v1

    invoke-virtual {p2, p0, v0, p1}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    return-void

    :cond_f
    sget v0, Lroa;->j:I

    if-ne p1, v0, :cond_10

    new-instance p1, Lpud;

    invoke-direct {p1, p0, v9, v6}, Lpud;-><init>(Lxud;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v6, p1, v7}, Ly8g;->n(Ly8g;Lx04;Lad6;I)Lwae;

    move-result-object p1

    sget-object v0, Lxud;->R0:[Lqj7;

    aget-object v0, v0, v1

    invoke-virtual {p2, p0, v0, p1}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    :cond_10
    :goto_2
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

    sget p2, Lroa;->z:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p2, p3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p2, Luoa;->J:I

    invoke-virtual {p1, p2}, Lusa;->setTitle(I)V

    sget-object p2, Lmsa;->a:Lmsa;

    invoke-virtual {p1, p2}, Lusa;->setForm(Lmsa;)V

    new-instance p2, Lcsa;

    new-instance v1, Lzeb;

    const/16 v2, 0x13

    invoke-direct {v1, v2, p0}, Lzeb;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, v1}, Lcsa;-><init>(Lmc6;)V

    invoke-virtual {p1, p2}, Lusa;->setLeftActions(Lisa;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p2, Lroa;->v:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object p2, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Y:Lutd;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Luoc;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lzoc;)V

    new-instance v4, Lnqc;

    const/16 p2, 0xd

    invoke-direct {v4, p2, p0}, Lnqc;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lpsc;

    const/4 p2, 0x6

    invoke-direct {v6, p0, p2, p1}, Lpsc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lhed;

    sget-object p0, Lfv4;->t0:Lrx9;

    invoke-virtual {p0, p1}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v7, 0xc

    invoke-direct/range {v2 .. v7}, Lhed;-><init>(Lvra;Lfed;Ll;Lpsc;I)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lbpc;)V

    new-instance p0, Lt25;

    const/4 p2, 0x4

    invoke-direct {p0, p2}, Lt25;-><init>(I)V

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->j(Lbpc;)V

    new-instance p0, Ldud;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Ldud;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->j(Lbpc;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Ln;

    const/4 p1, 0x3

    const/16 p2, 0xe

    invoke-direct {p0, p1, v1, p2}, Ln;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p0, v0}, Lsya;->s(Lcd6;Landroid/view/View;)V

    return-object v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Z:[Lqj7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->X:Luic;

    invoke-interface {v1, p0, v0}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Luoc;)V

    invoke-super {p0, p1}, Ley3;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->y0()Lxud;

    move-result-object p1

    iget-object v0, p1, Lxud;->o:Luxe;

    check-cast v0, Lqga;

    invoke-virtual {v0}, Lqga;->a()Lz04;

    move-result-object v0

    new-instance v1, Lmud;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lmud;-><init>(Lxud;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {p1, v0, v1, v3}, Ly8g;->n(Ly8g;Lx04;Lad6;I)Lwae;

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->y0()Lxud;

    move-result-object p1

    iget-object p1, p1, Lxud;->P0:Lzic;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v0

    invoke-interface {v0}, Lso7;->L()Luo7;

    move-result-object v0

    sget-object v1, Lvn7;->o:Lvn7;

    invoke-static {p1, v0, v1}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object p1

    new-instance v0, Lbud;

    invoke-direct {v0, v2, p0}, Lbud;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/SettingsPrivacyScreen;)V

    new-instance v3, Lxu5;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object p1

    invoke-static {v3, p1}, Lha7;->N(Lss5;Lf14;)Lwae;

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->y0()Lxud;

    move-result-object p1

    iget-object p1, p1, Lxud;->Q0:Ld95;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v0

    invoke-interface {v0}, Lso7;->L()Luo7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object p1

    new-instance v0, Lcud;

    invoke-direct {v0, v2, p0}, Lcud;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/SettingsPrivacyScreen;)V

    new-instance v1, Lxu5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object p0

    invoke-static {v1, p0}, Lha7;->N(Lss5;Lf14;)Lwae;

    return-void
.end method

.method public final y0()Lxud;
    .locals 0

    iget-object p0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->c:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxud;

    return-object p0
.end method
