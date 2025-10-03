.class public final synthetic Lbo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;I)V
    .locals 0

    iput p2, p0, Lbo2;->a:I

    iput-object p1, p0, Lbo2;->b:Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lbo2;->a:I

    const/4 v1, 0x6

    iget-object p0, p0, Lbo2;->b:Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->Y:[Lqj7;

    new-instance v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v1, Lnla;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    iget-object v2, p0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->c:Ldsd;

    invoke-virtual {v0, v2}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Luoc;)V

    new-instance v6, Lbx1;

    const/16 v4, 0x10

    invoke-direct {v6, v4, p0}, Lbx1;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lhed;

    sget-object v5, Lfv4;->t0:Lrx9;

    invoke-virtual {v5, v0}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object v5

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lhed;-><init>(Lvra;Lfed;Ll;Lpsc;I)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Lbpc;)V

    new-instance v4, Luy0;

    invoke-direct {v4, v1}, Luy0;-><init>(I)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Lbpc;)V

    new-instance v1, Lf9h;

    new-instance v4, Lda;

    const/4 v5, 0x5

    invoke-direct {v4, p0, v5, v0}, Lda;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p0, 0x8

    invoke-direct {v1, p0, v4}, Lf9h;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lnle;

    invoke-direct {p0, v0, v2, v1}, Lnle;-><init>(Landroidx/recyclerview/widget/RecyclerView;Luoc;Lole;)V

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->j(Lbpc;)V

    new-instance v1, Lco2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v3, v2}, Lco2;-><init>(Lnle;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v0}, Lsya;->s(Lcd6;Landroid/view/View;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->Y:[Lqj7;

    new-instance v0, Lusa;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Lusa;-><init>(Landroid/content/Context;I)V

    sget p0, Lnla;->e:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    sget-object p0, Lmsa;->a:Lmsa;

    invoke-virtual {v0, p0}, Lusa;->setForm(Lmsa;)V

    sget p0, Lola;->d:I

    invoke-virtual {v0, p0}, Lusa;->setTitle(I)V

    new-instance p0, Lcsa;

    new-instance v1, Lgf1;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lgf1;-><init>(I)V

    invoke-direct {p0, v1}, Lcsa;-><init>(Lmc6;)V

    invoke-virtual {v0, p0}, Lusa;->setLeftActions(Lisa;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
