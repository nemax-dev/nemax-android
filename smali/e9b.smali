.class public final Le9b;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public final synthetic X:Lone/me/chats/picker/members/PickerMembersListWidget;


# direct methods
.method public constructor <init>(Lone/me/chats/picker/members/PickerMembersListWidget;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Le9b;->X:Lone/me/chats/picker/members/PickerMembersListWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Set;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le9b;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Le9b;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Le9b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Le9b;

    iget-object p0, p0, Le9b;->X:Lone/me/chats/picker/members/PickerMembersListWidget;

    invoke-direct {p1, p0, p2}, Le9b;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    sget-object p1, Lone/me/chats/picker/members/PickerMembersListWidget;->y0:[Lqj7;

    iget-object p0, p0, Le9b;->X:Lone/me/chats/picker/members/PickerMembersListWidget;

    invoke-virtual {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->B0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
