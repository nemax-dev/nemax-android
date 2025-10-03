.class public final Lf9b;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chats/picker/members/PickerMembersListWidget;


# direct methods
.method public constructor <init>(Lone/me/chats/picker/members/PickerMembersListWidget;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lf9b;->Y:Lone/me/chats/picker/members/PickerMembersListWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf9b;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lf9b;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lf9b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lf9b;

    iget-object p0, p0, Lf9b;->Y:Lone/me/chats/picker/members/PickerMembersListWidget;

    invoke-direct {v0, p0, p2}, Lf9b;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lf9b;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lf9b;->Y:Lone/me/chats/picker/members/PickerMembersListWidget;

    iget-object v1, v0, Lone/me/chats/picker/members/PickerMembersListWidget;->r0:Lf7b;

    iget-object v2, v0, Lone/me/chats/picker/members/PickerMembersListWidget;->s0:Lf7b;

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p0, p0, Lf9b;->X:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/4 p1, 0x0

    const/4 v3, 0x0

    if-eqz p0, :cond_4

    invoke-static {p0}, Lcne;->o0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lone/me/chats/picker/members/PickerMembersListWidget;->y0:[Lqj7;

    invoke-virtual {v0}, Lone/me/chats/picker/members/PickerMembersListWidget;->B0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Luoc;

    move-result-object p0

    invoke-static {p0, v2}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    iget-object p0, v0, Lone/me/chats/picker/members/PickerMembersListWidget;->v0:Lcaf;

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lone/me/chats/picker/members/PickerMembersListWidget;->B0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {p0, v1}, Lme7;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    invoke-virtual {v0}, Lone/me/chats/picker/members/PickerMembersListWidget;->B0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->J0(Luoc;Z)V

    invoke-virtual {v0}, Lone/me/chats/picker/members/PickerMembersListWidget;->B0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p0

    invoke-static {p0}, Lve2;->m(Landroidx/recyclerview/widget/RecyclerView;)Lcaf;

    move-result-object p0

    iput-object p0, v0, Lone/me/chats/picker/members/PickerMembersListWidget;->v0:Lcaf;

    invoke-virtual {v0}, Lone/me/chats/picker/members/PickerMembersListWidget;->z0()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {v0}, Lone/me/chats/picker/members/PickerMembersListWidget;->B0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p0

    iget-object v1, v0, Lone/me/chats/picker/members/PickerMembersListWidget;->w0:Lrv6;

    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->o0(Lbpc;)V

    :cond_2
    iput-object p1, v0, Lone/me/chats/picker/members/PickerMembersListWidget;->w0:Lrv6;

    iget-object v1, v0, Lone/me/chats/picker/members/PickerMembersListWidget;->x0:Lnle;

    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->o0(Lbpc;)V

    :cond_3
    iput-object p1, v0, Lone/me/chats/picker/members/PickerMembersListWidget;->x0:Lnle;

    goto :goto_1

    :cond_4
    :goto_0
    sget-object p0, Lone/me/chats/picker/members/PickerMembersListWidget;->y0:[Lqj7;

    invoke-virtual {v0}, Lone/me/chats/picker/members/PickerMembersListWidget;->B0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Luoc;

    move-result-object p0

    invoke-static {p0, v1}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    iget-object p0, v0, Lone/me/chats/picker/members/PickerMembersListWidget;->v0:Lcaf;

    if-eqz p0, :cond_5

    invoke-virtual {v0}, Lone/me/chats/picker/members/PickerMembersListWidget;->B0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v2

    invoke-virtual {p0, v2}, Lme7;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_5
    invoke-virtual {v0}, Lone/me/chats/picker/members/PickerMembersListWidget;->B0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p0

    invoke-virtual {p0, v1, v3}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->J0(Luoc;Z)V

    invoke-virtual {v0}, Lone/me/chats/picker/members/PickerMembersListWidget;->B0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p0

    invoke-static {p0}, Lve2;->m(Landroidx/recyclerview/widget/RecyclerView;)Lcaf;

    move-result-object p0

    iput-object p0, v0, Lone/me/chats/picker/members/PickerMembersListWidget;->v0:Lcaf;

    invoke-virtual {v0}, Lone/me/chats/picker/members/PickerMembersListWidget;->z0()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {v0}, Lone/me/chats/picker/members/PickerMembersListWidget;->B0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p0

    iget-object v1, v0, Lone/me/chats/picker/members/PickerMembersListWidget;->w0:Lrv6;

    if-eqz v1, :cond_6

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->o0(Lbpc;)V

    :cond_6
    iput-object p1, v0, Lone/me/chats/picker/members/PickerMembersListWidget;->w0:Lrv6;

    iget-object v1, v0, Lone/me/chats/picker/members/PickerMembersListWidget;->x0:Lnle;

    if-eqz v1, :cond_7

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->o0(Lbpc;)V

    :cond_7
    iput-object p1, v0, Lone/me/chats/picker/members/PickerMembersListWidget;->x0:Lnle;

    invoke-virtual {v0}, Lone/me/chats/picker/members/PickerMembersListWidget;->B0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p0

    invoke-virtual {v0, p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->y0(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)V

    :cond_8
    :goto_1
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
