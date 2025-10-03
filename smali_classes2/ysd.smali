.class public final Lysd;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/settings/SettingsListScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/SettingsListScreen;)V
    .locals 0

    iput-object p2, p0, Lysd;->Y:Lone/me/settings/SettingsListScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lysd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lysd;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lysd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lysd;

    iget-object p0, p0, Lysd;->Y:Lone/me/settings/SettingsListScreen;

    invoke-direct {v0, p2, p0}, Lysd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/SettingsListScreen;)V

    iput-object p1, v0, Lysd;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lysd;->X:Ljava/lang/Object;

    check-cast p1, Lz85;

    instance-of v0, p1, Ltsd;

    if-eqz v0, :cond_0

    check-cast p1, Ltsd;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    instance-of v0, p1, Lqsd;

    iget-object p0, p0, Lysd;->Y:Lone/me/settings/SettingsListScreen;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Lqsd;

    iget-object v1, p1, Lqsd;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lpod;->k(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p1, Lqsd;->b:Lm3f;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lr3f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lpod;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lone/me/settings/SettingsListScreen;->t0:Ljava/lang/Object;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgpa;

    new-instance v0, Lupa;

    sget v1, Lj1d;->r:I

    invoke-direct {v0, v1}, Lupa;-><init>(I)V

    invoke-virtual {p0, v0}, Lgpa;->e(Lzpa;)V

    invoke-virtual {p0, p1}, Lgpa;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lgpa;->i()Lfpa;

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lssd;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lone/me/settings/SettingsListScreen;->Y:Lxue;

    invoke-virtual {v0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liq3;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p1, Lssd;

    iget-object p1, p1, Lssd;->a:Landroid/net/Uri;

    invoke-virtual {v0, p0, p1}, Liq3;->a(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_1

    :cond_3
    sget-object v0, Lrsd;->a:Lrsd;

    invoke-static {p1, v0}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lone/me/sdk/sections/SectionRecyclerWidget;->a:Luic;

    sget-object v0, Lone/me/sdk/sections/SectionRecyclerWidget;->c:[Lqj7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->w0(I)V

    iget-object p0, p0, Lone/me/settings/SettingsListScreen;->x0:Lgm;

    if-eqz p0, :cond_4

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1, p1}, Lgm;->f(ZZZ)V

    :cond_4
    :goto_1
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
