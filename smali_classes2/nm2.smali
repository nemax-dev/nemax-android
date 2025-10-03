.class public final Lnm2;
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

    iput-object p2, p0, Lnm2;->Y:Lone/me/profile/screens/members/ChatMembersScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnm2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lnm2;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lnm2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lnm2;

    iget-object p0, p0, Lnm2;->Y:Lone/me/profile/screens/members/ChatMembersScreen;

    invoke-direct {v0, p2, p0}, Lnm2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/members/ChatMembersScreen;)V

    iput-object p1, v0, Lnm2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lnm2;->X:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    iget-object p0, p0, Lnm2;->Y:Lone/me/profile/screens/members/ChatMembersScreen;

    if-eqz p1, :cond_0

    sget-object v0, Lone/me/profile/screens/members/ChatMembersScreen;->t0:[Lqj7;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->B0()Lusa;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lrsa;

    sget v3, Lw1d;->H1:I

    sget v4, Lt1d;->J0:I

    const/16 v5, 0x2775

    invoke-direct {v2, v5, v3, v4}, Lrsa;-><init>(III)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lri2;

    const/4 v4, 0x4

    invoke-direct {v3, v4, p0}, Lri2;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lds1;

    const/4 v5, 0x1

    invoke-direct {v4, p1, v5, p0}, Lds1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lusa;->c(Ljava/lang/String;Ljava/util/List;Lkc6;Lmc6;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lone/me/profile/screens/members/ChatMembersScreen;->t0:[Lqj7;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->B0()Lusa;

    move-result-object p0

    invoke-virtual {p0}, Lusa;->a()V

    :goto_0
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
