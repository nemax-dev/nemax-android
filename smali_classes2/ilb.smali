.class public final Lilb;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)V
    .locals 0

    iput-object p2, p0, Lilb;->Y:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lilb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lilb;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lilb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lilb;

    iget-object p0, p0, Lilb;->Y:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    invoke-direct {v0, p2, p0}, Lilb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)V

    iput-object p1, v0, Lilb;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lilb;->X:Ljava/lang/Object;

    check-cast p1, Lqlb;

    sget-object v0, Lplb;->a:Lplb;

    invoke-static {p1, v0}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    iget-object p0, p0, Lilb;->Y:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    if-eqz v0, :cond_0

    sget-object p1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->y0:[Lqj7;

    invoke-virtual {p0, v1}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->J0(Z)V

    goto/16 :goto_1

    :cond_0
    sget-object v0, Lllb;->a:Lllb;

    invoke-static {p1, v0}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->y0:[Lqj7;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->J0(Z)V

    goto/16 :goto_1

    :cond_1
    sget-object v0, Lklb;->a:Lklb;

    invoke-static {p1, v0}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->y0:[Lqj7;

    invoke-virtual {p0}, Ley3;->getRouter()Lk0d;

    move-result-object p0

    invoke-virtual {p0}, Lk0d;->C()Z

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lnlb;

    if-eqz v0, :cond_3

    check-cast p1, Lnlb;

    sget-object v0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->y0:[Lqj7;

    sget-object v0, Lua7;->a:Ljava/lang/String;

    iget-object p1, p1, Lnlb;->a:Landroid/net/Uri;

    const-string v0, "image/*"

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1, v0}, Lua7;->c(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lmlb;

    if-eqz v0, :cond_6

    check-cast p1, Lmlb;

    sget-object v0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->y0:[Lqj7;

    iget-object v0, p1, Lmlb;->a:Lr3f;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr3f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-boolean p1, p1, Lmlb;->b:Z

    if-eqz p1, :cond_5

    sget p1, Lj1d;->I:I

    goto :goto_0

    :cond_5
    sget p1, Lj1d;->n:I

    :goto_0
    new-instance v1, Lgpa;

    invoke-direct {v1, p0}, Lgpa;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance p0, Lupa;

    invoke-direct {p0, p1}, Lupa;-><init>(I)V

    invoke-virtual {v1, p0}, Lgpa;->e(Lzpa;)V

    invoke-virtual {v1, v0}, Lgpa;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lgpa;->i()Lfpa;

    goto :goto_1

    :cond_6
    instance-of v0, p1, Lolb;

    if-eqz v0, :cond_8

    check-cast p1, Lolb;

    iget-object v0, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->v0:Lxkb;

    iget-object v0, v0, Lxkb;->v0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p1, Lolb;->a:I

    if-ltz v2, :cond_7

    if-ge v2, v0, :cond_7

    invoke-virtual {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->O0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p0

    iget p1, p1, Lolb;->a:I

    invoke-virtual {p0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    :cond_7
    :goto_1
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
