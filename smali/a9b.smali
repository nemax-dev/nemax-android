.class public final synthetic La9b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/picker/members/PickerMembersListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/picker/members/PickerMembersListWidget;I)V
    .locals 0

    iput p2, p0, La9b;->a:I

    iput-object p1, p0, La9b;->b:Lone/me/chats/picker/members/PickerMembersListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, La9b;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, La9b;->b:Lone/me/chats/picker/members/PickerMembersListWidget;

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/chats/picker/members/PickerMembersListWidget;->y0:[Lqj7;

    new-instance v0, Lm8b;

    sget-object v1, Luu2;->a:Luu2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v2

    const-class v3, Lzj5;

    invoke-virtual {v2, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v2

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v3

    const-class v4, Lshb;

    invoke-virtual {v3, v4}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v3

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    const-class v4, Lqhb;

    invoke-virtual {v1, v4}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    iget-object v4, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->c:Ler;

    sget-object v5, Lone/me/chats/picker/members/PickerMembersListWidget;->y0:[Lqj7;

    const/4 v6, 0x2

    aget-object v5, v5, v6

    invoke-virtual {v4, p0}, Ler;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbd2;

    invoke-direct {v0, v2, v3, v1, p0}, Lm8b;-><init>(Lvl7;Lvl7;Lvl7;Lbd2;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/chats/picker/members/PickerMembersListWidget;->y0:[Lqj7;

    new-instance v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x6

    invoke-direct {v0, v4, v1, v5}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v4, Lifa;->d0:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v4, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v0, v4}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v4, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->r0:Lf7b;

    invoke-virtual {v0, v4}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Luoc;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lzoc;)V

    new-instance v1, Le23;

    new-instance v4, Lf75;

    invoke-direct {v4, v0, v2}, Lf75;-><init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;I)V

    new-instance v2, Lda;

    const/16 v5, 0x1c

    invoke-direct {v2, v0, v5, p0}, Lda;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, Ld23;

    invoke-direct {v5, v3}, Ld23;-><init>(I)V

    new-instance v6, Ld23;

    invoke-direct {v6, v3}, Ld23;-><init>(I)V

    invoke-direct {v1, v4, v2, v5, v6}, Le23;-><init>(Lkc6;Lmc6;Lmc6;Lmc6;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lbpc;)V

    new-instance v1, Lwa4;

    invoke-direct {v1, v0}, Lwa4;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(Lgpc;)V

    invoke-virtual {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->z0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lone/me/chats/picker/members/PickerMembersListWidget;->y0(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)V

    :cond_0
    invoke-static {v0}, Lve2;->m(Landroidx/recyclerview/widget/RecyclerView;)Lcaf;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->v0:Lcaf;

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/chats/picker/members/PickerMembersListWidget;->y0:[Lqj7;

    new-instance v0, Ltha;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, v3}, Ltha;-><init>(Landroid/content/Context;I)V

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

    :pswitch_2
    sget-object v0, Lone/me/chats/picker/members/PickerMembersListWidget;->y0:[Lqj7;

    new-instance v0, La9b;

    const/4 v4, 0x3

    invoke-direct {v0, p0, v4}, La9b;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;I)V

    new-instance v4, Lxue;

    invoke-direct {v4, v0}, Lxue;-><init>(Lkc6;)V

    new-instance v8, Lixg;

    sget-object v0, Luu2;->a:Luu2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v5

    const-class v6, Ljv3;

    invoke-virtual {v5, v6}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljv3;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v6

    const-class v7, Lh03;

    invoke-virtual {v6, v7}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh03;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v9

    const-class v10, Lru8;

    invoke-virtual {v9, v10}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lru8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v10

    const-class v11, Luxe;

    invoke-virtual {v10, v11}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Luxe;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v11

    const-class v12, Lut3;

    invoke-virtual {v11, v12}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v11

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v12

    const-class v13, Lscd;

    invoke-virtual {v12, v13}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v12

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v5, v8, Lixg;->a:Ljava/lang/Object;

    iput-object v6, v8, Lixg;->b:Ljava/lang/Object;

    iput-object v11, v8, Lixg;->c:Ljava/lang/Object;

    iput-object v12, v8, Lixg;->d:Ljava/lang/Object;

    iput-object v4, v8, Lixg;->e:Ljava/lang/Object;

    check-cast v10, Lqga;

    invoke-virtual {v10}, Lqga;->b()Lz04;

    move-result-object v4

    invoke-static {v4}, Lpod;->a(Lx04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v4

    iput-object v4, v8, Lixg;->f:Ljava/lang/Object;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v5, v8, Lixg;->g:Ljava/lang/Object;

    sget-object v5, Lx45;->a:Lx45;

    invoke-static {v5}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object v6

    iput-object v6, v8, Lixg;->h:Ljava/lang/Object;

    invoke-static {v5}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object v6

    iput-object v6, v8, Lixg;->i:Ljava/lang/Object;

    invoke-static {v5}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object v5

    iput-object v5, v8, Lixg;->j:Ljava/lang/Object;

    new-instance v6, Lajc;

    invoke-direct {v6, v5}, Lajc;-><init>(Lgp9;)V

    iput-object v6, v8, Lixg;->k:Ljava/lang/Object;

    const/4 v5, 0x7

    invoke-static {v3, v3, v5}, Lhyd;->b(III)Lgyd;

    move-result-object v5

    iput-object v5, v8, Lixg;->l:Ljava/lang/Object;

    iget-object v5, v9, Lru8;->c:Lhp3;

    new-instance v6, Lyv8;

    invoke-direct {v6, v8, v1}, Lyv8;-><init>(Lixg;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lxu5;

    invoke-direct {v1, v5, v6, v2}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-static {v1, v4}, Lha7;->N(Lss5;Lf14;)Lwae;

    new-instance v5, Lj9b;

    iget-object v1, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->a:Ler;

    sget-object v2, Lone/me/chats/picker/members/PickerMembersListWidget;->y0:[Lqj7;

    aget-object v2, v2, v3

    invoke-virtual {v1, p0}, Ler;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p0

    invoke-virtual {p0, v7}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v10

    move-object v9, v8

    move-wide v6, v1

    invoke-direct/range {v5 .. v10}, Lj9b;-><init>(JLixg;Lixg;Lvl7;)V

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
