.class public final synthetic Lxb9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;I)V
    .locals 0

    iput p2, p0, Lxb9;->a:I

    iput-object p1, p0, Lxb9;->b:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lxb9;->a:I

    const/4 v1, 0x4

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object p0, p0, Lxb9;->b:Lone/me/messages/list/ui/MessagesListWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->a1:[Lqj7;

    new-instance v0, Lgh1;

    new-instance v1, Lxb9;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lxb9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    new-instance v2, Lxue;

    invoke-direct {v2, v1}, Lxue;-><init>(Lkc6;)V

    new-instance v1, Ljug;

    invoke-direct {v1, p0, v4}, Ljug;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {v0, v2, v1}, Lgh1;-><init>(Lxue;Ljug;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->a1:[Lqj7;

    new-instance v0, Lfhc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lfhc;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->a1:[Lqj7;

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->a1:[Lqj7;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lvb9;

    move-result-object v0

    iget-object v3, v0, Lvb9;->b:Lfd9;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->H0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v2

    iget-object v5, p0, Lone/me/messages/list/ui/MessagesListWidget;->A0:Lq89;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->I0()Ll99;

    move-result-object v6

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lvb9;

    move-result-object p0

    invoke-virtual {p0}, Lvb9;->B()Lve9;

    move-result-object p0

    iget-object v4, p0, Lve9;->p:Lm9d;

    new-instance v1, Lwe9;

    invoke-direct/range {v1 .. v6}, Lwe9;-><init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lfd9;Lm9d;Lq89;Ll99;)V

    return-object v1

    :pswitch_3
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->a1:[Lqj7;

    new-instance v0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;-><init>()V

    return-object v0

    :pswitch_4
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->a1:[Lqj7;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lvb9;

    move-result-object p0

    iget-object v0, p0, Lvb9;->t1:Lajc;

    iget-object v0, v0, Lajc;->a:Lmde;

    invoke-interface {v0}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu72;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lvb9;->A()Lqm9;

    move-result-object v1

    invoke-virtual {v1}, Lqm9;->d()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lvb9;->G0:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwy8;

    invoke-virtual {p0}, Lwy8;->g()Lzj5;

    move-result-object p0

    invoke-virtual {v0, p0}, Lu72;->T(Lzj5;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v0, Lu72;->b:Lxb2;

    invoke-virtual {p0}, Lxb2;->f()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    xor-int/lit8 p0, v4, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->a1:[Lqj7;

    new-instance v0, Lac9;

    invoke-direct {v0, p0}, Lac9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    return-object v0

    :pswitch_6
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->a1:[Lqj7;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lvb9;

    move-result-object v0

    iget-object v0, v0, Lvb9;->u1:Ltde;

    invoke-virtual {v0}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp89;

    iget-boolean v0, v0, Lp89;->b:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lvb9;

    move-result-object v0

    iget-object v0, v0, Lvb9;->u1:Ltde;

    invoke-virtual {v0}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp89;

    iget-boolean v0, v0, Lp89;->c:Z

    if-eqz v0, :cond_4

    :cond_2
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->H0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->L0()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    move v3, v4

    :cond_4
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->a1:[Lqj7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0

    :pswitch_8
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->a1:[Lqj7;

    invoke-virtual {p0}, Ley3;->getRouter()Lk0d;

    move-result-object p0

    return-object p0

    :pswitch_9
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->a1:[Lqj7;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lvb9;

    move-result-object p0

    iget-object p0, p0, Lvb9;->u1:Ltde;

    invoke-virtual {p0}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp89;

    iget-object p0, p0, Lp89;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lb83;->P(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    iget-wide v1, v1, Lone/me/messages/list/loader/MessageModel;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object v0

    :pswitch_a
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->a1:[Lqj7;

    new-instance v0, Lghb;

    new-instance v2, Lxb9;

    invoke-direct {v2, p0, v1}, Lxb9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    sget-object v1, Lu79;->a:Lu79;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    const-class v5, Lqkd;

    invoke-virtual {v1, v5}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqkd;

    check-cast v1, Libd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->msg-get-reactions-page-size:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v6, 0x28

    int-to-long v7, v6

    invoke-virtual {v1, v5, v7, v8}, Libd;->o(Ljava/lang/Enum;J)J

    move-result-wide v7

    long-to-int v1, v7

    if-gtz v1, :cond_6

    goto :goto_3

    :cond_6
    move v6, v1

    :goto_3
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->G0()Lric;

    move-result-object v1

    invoke-virtual {v1}, Lric;->q()Lru/ok/onechat/reactions/ReactionsViewModel;

    move-result-object v1

    iget-object v1, v1, Lru/ok/onechat/reactions/ReactionsViewModel;->m:Lxue;

    invoke-virtual {v1}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrgc;

    sget-object v5, Lrgc;->b:Lrgc;

    invoke-virtual {v1, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_7

    goto :goto_4

    :cond_7
    move v3, v4

    :goto_4
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->G0()Lric;

    move-result-object p0

    invoke-virtual {p0}, Lric;->q()Lru/ok/onechat/reactions/ReactionsViewModel;

    move-result-object p0

    iget-object p0, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->n:Lxue;

    invoke-virtual {p0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lym3;

    invoke-direct {v0, v2, v6, v3, p0}, Lghb;-><init>(Lxb9;IZLym3;)V

    return-object v0

    :pswitch_b
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->a1:[Lqj7;

    new-instance v0, Lz89;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->H0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    new-instance v2, Lxb9;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lxb9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-direct {v0, v1, v2}, Lz89;-><init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lxb9;)V

    return-object v0

    :pswitch_c
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->a1:[Lqj7;

    new-instance v0, Lls5;

    sget-object v2, Lu79;->a:Lu79;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v2

    const-class v3, Landroid/app/Application;

    invoke-virtual {v2, v3}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    new-instance v3, Lwb9;

    invoke-direct {v3, p0, v1}, Lwb9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-direct {v0, v2, v3}, Lls5;-><init>(Landroid/app/Application;Lwb9;)V

    return-object v0

    :pswitch_d
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->a1:[Lqj7;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lvb9;

    move-result-object p0

    invoke-virtual {p0}, Lvb9;->A()Lqm9;

    move-result-object p0

    invoke-virtual {p0}, Lqm9;->d()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
