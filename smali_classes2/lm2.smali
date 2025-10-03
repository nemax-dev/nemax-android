.class public final Llm2;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/profile/screens/members/ChatMembersScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/members/ChatMembersScreen;)V
    .locals 0

    iput-object p2, p0, Llm2;->Y:Lone/me/profile/screens/members/ChatMembersScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhm2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llm2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Llm2;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Llm2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Llm2;

    iget-object p0, p0, Llm2;->Y:Lone/me/profile/screens/members/ChatMembersScreen;

    invoke-direct {v0, p2, p0}, Llm2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/members/ChatMembersScreen;)V

    iput-object p1, v0, Llm2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Llm2;->X:Ljava/lang/Object;

    check-cast p1, Lhm2;

    sget-object v0, Lone/me/profile/screens/members/ChatMembersScreen;->t0:[Lqj7;

    iget-object p0, p0, Llm2;->Y:Lone/me/profile/screens/members/ChatMembersScreen;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->B0()Lusa;

    move-result-object v0

    iget v1, p1, Lhm2;->a:I

    invoke-virtual {v0, v1}, Lusa;->setTitle(I)V

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->B0()Lusa;

    move-result-object v0

    iget-object v1, p1, Lhm2;->b:Lk3f;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lr3f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lusa;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->B0()Lusa;

    move-result-object v0

    iget-boolean p1, p1, Lhm2;->c:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lhsa;

    new-instance v2, Lpsa;

    invoke-direct {v2, p0}, Lpsa;-><init>(Lkoa;)V

    new-instance v3, Lnsa;

    sget v4, Lj1d;->F:I

    new-instance v5, Lkm2;

    const/4 v6, 0x2

    invoke-direct {v5, p0, v6}, Lkm2;-><init>(Lone/me/profile/screens/members/ChatMembersScreen;I)V

    invoke-direct {v3, v4, v5}, Lnsa;-><init>(ILmc6;)V

    invoke-direct {p1, v2, v3, v1}, Lhsa;-><init>(Lqsa;Lqsa;Lnsa;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lhsa;

    new-instance v2, Lpsa;

    invoke-direct {v2, p0}, Lpsa;-><init>(Lkoa;)V

    invoke-direct {p1, v1, v2, v1}, Lhsa;-><init>(Lqsa;Lqsa;Lnsa;)V

    :goto_0
    invoke-virtual {v0, p1}, Lusa;->setRightActions(Lksa;)V

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->A0()Lev8;

    move-result-object p1

    iget-object p1, p1, Lev8;->t0:Lajc;

    iget-object p1, p1, Lajc;->a:Lmde;

    invoke-interface {p1}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->B0()Lusa;

    move-result-object v0

    invoke-virtual {v0}, Lusa;->getSearchView()Lnoa;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnoa;->setExpandWithAnimation(Z)V

    :cond_1
    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->B0()Lusa;

    move-result-object v0

    invoke-virtual {v0}, Lusa;->getSearchView()Lnoa;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-boolean v2, v0, Lnoa;->v0:Z

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1}, Lnoa;->c(Z)V

    iget-object v0, v0, Lnoa;->B0:Ljava/lang/Object;

    invoke-interface {v0}, Lvl7;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->B0()Lusa;

    move-result-object p0

    invoke-virtual {p0}, Lusa;->getSearchView()Lnoa;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0, v1}, Lnoa;->setExpandWithAnimation(Z)V

    :cond_4
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
