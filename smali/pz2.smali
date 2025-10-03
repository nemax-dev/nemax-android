.class public final synthetic Lpz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/list/ChatsListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/list/ChatsListWidget;I)V
    .locals 0

    iput p2, p0, Lpz2;->a:I

    iput-object p1, p0, Lpz2;->b:Lone/me/chats/list/ChatsListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lpz2;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object p0, p0, Lpz2;->b:Lone/me/chats/list/ChatsListWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->K0:[Lqj7;

    new-instance v0, Lxw2;

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->A0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    new-instance v2, Lpz2;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lpz2;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    sget-object p0, Lku3;->a:Lku3;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p0

    const-class v3, Lyd7;

    invoke-virtual {p0, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lxw2;-><init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lpz2;Lvl7;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->K0:[Lqj7;

    new-instance v0, Lgh1;

    new-instance v1, Lpz2;

    invoke-direct {v1, p0, v2}, Lpz2;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    new-instance v2, Lxue;

    invoke-direct {v2, v1}, Lxue;-><init>(Lkc6;)V

    new-instance v1, Ljug;

    invoke-direct {v1, p0, v3}, Ljug;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {v0, v2, v1}, Lgh1;-><init>(Lxue;Ljug;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->K0:[Lqj7;

    sget-object v0, Lg03;->c:Lg03;

    iget-object p0, p0, Lone/me/chats/list/ChatsListWidget;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lx2;->F0()Lgb4;

    move-result-object v0

    const-string v2, ":settings/folder/members-picker?folder_id="

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Lgb4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_2
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->K0:[Lqj7;

    new-instance v0, Ltha;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Ltha;-><init>(Landroid/content/Context;I)V

    sget v1, Lj1d;->A0:I

    invoke-virtual {v0, v1}, Ltha;->setIcon(I)V

    sget v1, Lhbc;->chats_list_empty_state_title:I

    new-instance v2, Lm3f;

    invoke-direct {v2, v1}, Lm3f;-><init>(I)V

    invoke-virtual {v0, v2}, Ltha;->setTitle(Lr3f;)V

    new-instance v1, Lne;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v0, p0}, Lne;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lhta;->a(Landroid/view/View;Ljava/lang/Runnable;)Lhta;

    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->K0:[Lqj7;

    new-instance v0, Lzg0;

    new-instance v2, Lpz2;

    const/4 v4, 0x2

    invoke-direct {v2, p0, v4}, Lpz2;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    new-instance p0, Lxue;

    invoke-direct {p0, v2}, Lxue;-><init>(Lkc6;)V

    const/16 v2, 0x3e

    invoke-direct {v0, p0, v3, v1, v2}, Lzg0;-><init>(Lvl7;ZLwr3;I)V

    return-object v0

    :pswitch_4
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->K0:[Lqj7;

    new-instance v0, Loz2;

    iget-object v1, p0, Lone/me/chats/list/ChatsListWidget;->X:Lxue;

    invoke-virtual {v1}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwq3;

    iget-object v2, p0, Lone/me/chats/list/ChatsListWidget;->b:Ljava/lang/String;

    iget-object p0, p0, Lone/me/chats/list/ChatsListWidget;->H0:Ljava/lang/Object;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgh1;

    invoke-direct {v0, v1, v2, p0}, Loz2;-><init>(Lwq3;Ljava/lang/String;Lgh1;)V

    return-object v0

    :pswitch_5
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->K0:[Lqj7;

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->B0()Loz2;

    move-result-object v0

    iget-object v0, v0, Loz2;->H0:Ltde;

    invoke-virtual {v0}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liv2;

    iget-boolean v0, v0, Liv2;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->A0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->L0()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->K0:[Lqj7;

    sget-object v0, Lbh0;->a:Lbh0;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v1, Lkd4;

    invoke-virtual {v0, v1}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkd4;

    iget-object p0, p0, Lone/me/chats/list/ChatsListWidget;->b:Ljava/lang/String;

    new-instance v1, Lim2;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lim2;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lm13;

    invoke-direct {v0, p0, v1}, Lm13;-><init>(Ljava/lang/String;Lkc6;)V

    return-object v0

    :pswitch_7
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->K0:[Lqj7;

    invoke-virtual {p0}, Ley3;->getRouter()Lk0d;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object p0, p0, Lone/me/chats/list/ChatsListWidget;->b:Ljava/lang/String;

    const-string v0, "all.chat.folder"

    invoke-static {p0, v0}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lku3;->a:Lku3;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p0

    const-class v0, Lwq3;

    invoke-virtual {p0, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwq3;

    goto :goto_1

    :cond_2
    sget-object p0, Lwq3;->a:Lvq3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lvq3;->b:Luq3;

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
