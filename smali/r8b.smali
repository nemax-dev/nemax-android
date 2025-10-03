.class public final Lr8b;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public final synthetic X:Lone/me/chats/picker/contacts/PickerContactsListWidget;


# direct methods
.method public constructor <init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lr8b;->X:Lone/me/chats/picker/contacts/PickerContactsListWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Set;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr8b;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lr8b;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lr8b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lr8b;

    iget-object p0, p0, Lr8b;->X:Lone/me/chats/picker/contacts/PickerContactsListWidget;

    invoke-direct {p1, p0, p2}, Lr8b;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    sget-object p1, Lone/me/chats/picker/contacts/PickerContactsListWidget;->y0:[Lqj7;

    iget-object p0, p0, Lr8b;->X:Lone/me/chats/picker/contacts/PickerContactsListWidget;

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->A0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->A0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    new-instance v0, Lq8b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lq8b;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 p0, 0x0

    const/4 v1, 0x5

    invoke-static {v1, p1, v0, p0}, Lns3;->x(ILandroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
