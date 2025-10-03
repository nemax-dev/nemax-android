.class public final synthetic Lo8b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/picker/contacts/PickerContactsListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;I)V
    .locals 0

    iput p2, p0, Lo8b;->a:I

    iput-object p1, p0, Lo8b;->b:Lone/me/chats/picker/contacts/PickerContactsListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lo8b;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lo8b;->b:Lone/me/chats/picker/contacts/PickerContactsListWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->y0:[Lqj7;

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v2, Lifa;->d0:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lzoc;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v3, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->s0:Lhf3;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Luoc;)V

    new-instance v1, Ln8b;

    invoke-direct {v1, p0, v2}, Ln8b;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;I)V

    new-instance v3, Le23;

    new-instance v4, Lv26;

    invoke-direct {v4, v0, v2}, Lv26;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    new-instance v2, Ln8b;

    const/4 v5, 0x2

    invoke-direct {v2, p0, v5}, Ln8b;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;I)V

    new-instance v5, Lv3a;

    const/16 v6, 0x12

    invoke-direct {v5, v6}, Lv3a;-><init>(I)V

    invoke-direct {v3, v4, v2, v5, v1}, Le23;-><init>(Lkc6;Lmc6;Lmc6;Lmc6;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Lbpc;)V

    invoke-virtual {p0, v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->y0(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {v0}, Lve2;->m(Landroidx/recyclerview/widget/RecyclerView;)Lcaf;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->v0:Lcaf;

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->y0:[Lqj7;

    new-instance v0, Ltha;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Ltha;-><init>(Landroid/content/Context;I)V

    sget p0, Lj1d;->Q0:I

    invoke-virtual {v0, p0}, Ltha;->setIcon(I)V

    sget p0, Ll1d;->d:I

    new-instance v1, Lm3f;

    invoke-direct {v1, p0}, Lm3f;-><init>(I)V

    invoke-virtual {v0, v1}, Ltha;->setTitle(Lr3f;)V

    sget p0, Ll1d;->c:I

    new-instance v1, Lm3f;

    invoke-direct {v1, p0}, Lm3f;-><init>(I)V

    invoke-virtual {v0, v1}, Ltha;->setSubtitle(Lr3f;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->y0:[Lqj7;

    new-instance v0, Lw8b;

    sget-object v2, Luu2;->a:Luu2;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v3

    const-class v4, Lwq3;

    invoke-virtual {v3, v4}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwq3;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v4

    const-class v5, Luxe;

    invoke-virtual {v4, v5}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v4

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v2

    const-class v5, Lscd;

    invoke-virtual {v2, v5}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v2

    iget-object v5, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->a:Ler;

    sget-object v6, Lone/me/chats/picker/contacts/PickerContactsListWidget;->y0:[Lqj7;

    aget-object v1, v6, v1

    invoke-virtual {v5, p0}, Ler;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbd2;

    invoke-direct {v0, v3, v4, v2, p0}, Lw8b;-><init>(Lwq3;Lvl7;Lvl7;Lbd2;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
