.class public final Lt81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le75;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/arch/Widget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/arch/Widget;I)V
    .locals 0

    iput p2, p0, Lt81;->a:I

    iput-object p1, p0, Lt81;->b:Lone/me/sdk/arch/Widget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l()V
    .locals 10

    iget v0, p0, Lt81;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object p0, p0, Lt81;->b:Lone/me/sdk/arch/Widget;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    sget-object v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->C0:[Lqj7;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->O0()Lkqe;

    move-result-object p0

    iget-object v0, p0, Lkqe;->H0:Ltde;

    invoke-virtual {v0}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lkqe;->I0:Ltde;

    invoke-virtual {v1}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lkqe;->q(ILjava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p0, Lone/me/stickersshowcase/StickersShowcaseScreen;

    sget-object v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->u0:[Lqj7;

    invoke-virtual {p0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->z0()Loke;

    move-result-object p0

    iget-object v0, p0, Loke;->X:Lmje;

    invoke-virtual {v0}, Lmje;->a()Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_1

    iget-object p0, v0, Lmje;->h:Lwae;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Le0;->isActive()Z

    move-result p0

    if-ne p0, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lmje;->c:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lkje;

    invoke-direct {v1, v0, v2}, Lkje;-><init>(Lmje;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v2, v2, v1, v4}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    move-result-object p0

    iput-object p0, v0, Lmje;->h:Lwae;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Loke;->c:Lhje;

    iget-object v0, p0, Lhje;->g:Lwae;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Le0;->isActive()Z

    move-result v0

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lhje;->c:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lfje;

    invoke-direct {v1, p0, v2}, Lfje;-><init>(Lhje;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v2, v1, v4}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    move-result-object v0

    iput-object v0, p0, Lhje;->g:Lwae;

    :goto_0
    return-void

    :pswitch_1
    check-cast p0, Lone/me/stickerssearch/StickersSearchScreen;

    sget-object v0, Lone/me/stickerssearch/StickersSearchScreen;->t0:[Lqj7;

    invoke-virtual {p0}, Lone/me/stickerssearch/StickersSearchScreen;->z0()Lyie;

    move-result-object p0

    iget-object v0, p0, Lyie;->v0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltie;

    iget-object v4, p0, Lyie;->x0:Lwae;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Le0;->isActive()Z

    move-result v4

    if-ne v4, v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, v0, Ltie;->a:Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lyie;->c:Luxe;

    check-cast v3, Lqga;

    invoke-virtual {v3}, Lqga;->b()Lz04;

    move-result-object v3

    new-instance v4, Lvie;

    invoke-direct {v4, p0, v0, v2}, Lvie;-><init>(Lyie;Ltie;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v3, v4, v1}, Ly8g;->n(Ly8g;Lx04;Lad6;I)Lwae;

    move-result-object v0

    iput-object v0, p0, Lyie;->x0:Lwae;

    :cond_5
    :goto_1
    return-void

    :pswitch_2
    check-cast p0, Lone/me/profile/ProfileScreen;

    sget-object v0, Lone/me/profile/ProfileScreen;->C0:[Lqj7;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lfxb;

    move-result-object p0

    iget-object p0, p0, Lfxb;->Q0:Lgkb;

    invoke-virtual {p0}, Lgkb;->s()V

    return-void

    :pswitch_3
    check-cast p0, Lone/me/chats/picker/chats/PickerChatsListWidget;

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->B0:[Lqj7;

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->D0()Lx7b;

    move-result-object p0

    iget-object p0, p0, Lx7b;->c:Lpw2;

    invoke-virtual {p0}, Lpw2;->e()V

    return-void

    :pswitch_4
    check-cast p0, Lone/me/members/list/MembersListWidget;

    sget-object v0, Lone/me/members/list/MembersListWidget;->C0:[Lqj7;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->B0()Lnv8;

    move-result-object p0

    iget-object p0, p0, Lnv8;->r0:Lxue;

    invoke-virtual {p0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwv8;

    invoke-interface {p0}, Lwv8;->e()V

    return-void

    :pswitch_5
    check-cast p0, Lone/me/sdk/gallery/MediaGalleryWidget;

    sget-object v0, Lone/me/sdk/gallery/MediaGalleryWidget;->Z:[Lqj7;

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->A0()Lbh6;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "loadMoreItems()"

    const-string v4, "bh6"

    invoke-static {v4, v0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbh6;->H0:Lwae;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Le0;->isActive()Z

    move-result v0

    if-ne v0, v3, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lbh6;->y0:Ltde;

    invoke-virtual {v0}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_2
    const-string p0, "try to load more items when loading in process, ignore it"

    invoke-static {v4, p0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    :try_start_0
    iget-object v0, p0, Lbh6;->G0:Lwae;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Llg7;->cancel(Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_8
    invoke-virtual {p0}, Lbh6;->s()Luxe;

    move-result-object v0

    check-cast v0, Lqga;

    invoke-virtual {v0}, Lqga;->f()Lz04;

    move-result-object v0

    iget-object v3, p0, Lbh6;->o:Lrj;

    invoke-virtual {v0, v3}, Lf0;->plus(Lx04;)Lx04;

    move-result-object v0

    new-instance v3, Lqg6;

    invoke-direct {v3, p0, v2}, Lqg6;-><init>(Lbh6;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, v3, v1}, Ly8g;->n(Ly8g;Lx04;Lad6;I)Lwae;

    move-result-object v0

    iput-object v0, p0, Lbh6;->G0:Lwae;

    :goto_3
    return-void

    :pswitch_6
    check-cast p0, Lone/me/devmenu/logsviewer/LogsViewerScreen;

    sget-object v0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->Y:[Lqj7;

    invoke-virtual {p0}, Lone/me/devmenu/logsviewer/LogsViewerScreen;->y0()Lx28;

    move-result-object p0

    invoke-virtual {p0}, Lx28;->r()V

    return-void

    :pswitch_7
    check-cast p0, Lone/me/chats/list/ChatsListWidget;

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->K0:[Lqj7;

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->B0()Loz2;

    move-result-object p0

    iget-object p0, p0, Loz2;->X:Lpw2;

    invoke-virtual {p0}, Lpw2;->e()V

    return-void

    :pswitch_8
    check-cast p0, Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->I0:[Lqj7;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->z0()Lhy2;

    move-result-object p0

    iget-object v0, p0, Lhy2;->P0:Lwae;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Le0;->isActive()Z

    move-result v0

    if-ne v0, v3, :cond_9

    goto :goto_4

    :cond_9
    iget-object v0, p0, Lhy2;->G0:Ltde;

    invoke-virtual {v0}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lox2;

    const/4 v8, 0x0

    const/16 v9, 0x1e

    sget-object v5, Lnx2;->b:Lnx2;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lox2;->a(Lox2;Lnx2;Lq07;Ljava/util/ArrayList;ZI)Lox2;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v3, p0, Lhy2;->N0:Lz04;

    new-instance v4, Lux2;

    invoke-direct {v4, p0, v2}, Lux2;-><init>(Lhy2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v2, v4, v1}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    move-result-object v0

    iput-object v0, p0, Lhy2;->P0:Lwae;

    :goto_4
    return-void

    :pswitch_9
    check-cast p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    sget-object v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->t0:Lt52;

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->B0()Lw81;

    move-result-object p0

    iget-object p0, p0, Lw81;->X:Lru1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ll50;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v3, v1}, Ll50;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p0, v0}, Lru1;->J(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final m()Z
    .locals 4

    iget v0, p0, Lt81;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Lt81;->b:Lone/me/sdk/arch/Widget;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    sget-object v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->C0:[Lqj7;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->O0()Lkqe;

    move-result-object p0

    iget-object v0, p0, Lkqe;->H0:Ltde;

    invoke-virtual {v0}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lkqe;->C0:Lsqe;

    iget-object v1, v1, Lsqe;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lkqe;->C0:Lsqe;

    iget-boolean v2, p0, Lsqe;->f:Z

    :goto_0
    return v2

    :pswitch_0
    check-cast p0, Lone/me/stickersshowcase/StickersShowcaseScreen;

    sget-object v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->u0:[Lqj7;

    invoke-virtual {p0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->z0()Loke;

    move-result-object p0

    invoke-virtual {p0}, Loke;->r()Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p0, Lone/me/stickerssearch/StickersSearchScreen;

    sget-object v0, Lone/me/stickerssearch/StickersSearchScreen;->t0:[Lqj7;

    invoke-virtual {p0}, Lone/me/stickerssearch/StickersSearchScreen;->z0()Lyie;

    move-result-object p0

    invoke-virtual {p0}, Lyie;->r()Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p0, Lone/me/profile/ProfileScreen;

    sget-object v0, Lone/me/profile/ProfileScreen;->C0:[Lqj7;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lfxb;

    move-result-object p0

    iget-object p0, p0, Lfxb;->Q0:Lgkb;

    invoke-virtual {p0}, Lgkb;->w()Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p0, Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-static {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->z0(Lone/me/chats/picker/chats/PickerChatsListWidget;)Z

    move-result p0

    return p0

    :pswitch_4
    check-cast p0, Lone/me/members/list/MembersListWidget;

    sget-object v0, Lone/me/members/list/MembersListWidget;->C0:[Lqj7;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->B0()Lnv8;

    move-result-object p0

    iget-object p0, p0, Lnv8;->r0:Lxue;

    invoke-virtual {p0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwv8;

    invoke-interface {p0}, Lwv8;->c()Z

    move-result p0

    return p0

    :pswitch_5
    check-cast p0, Lone/me/sdk/gallery/MediaGalleryWidget;

    sget-object v0, Lone/me/sdk/gallery/MediaGalleryWidget;->Z:[Lqj7;

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->A0()Lbh6;

    move-result-object p0

    iget-object v0, p0, Lbh6;->A0:Ltde;

    invoke-virtual {v0}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldf6;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lbh6;->X:Lcy7;

    check-cast p0, Lk67;

    invoke-virtual {p0, v0}, Lk67;->b(Ldf6;)Z

    move-result v2

    const-string p0, "bh6"

    const-string v0, "canLoadMoreItems = "

    invoke-static {v0, p0, v2}, Low7;->p(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    return v2

    :pswitch_6
    return v1

    :pswitch_7
    check-cast p0, Lone/me/chats/list/ChatsListWidget;

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->K0:[Lqj7;

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->B0()Loz2;

    move-result-object p0

    iget-object p0, p0, Loz2;->H0:Ltde;

    invoke-virtual {p0}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liv2;

    iget-boolean p0, p0, Liv2;->b:Z

    return p0

    :pswitch_8
    check-cast p0, Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->I0:[Lqj7;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->z0()Lhy2;

    move-result-object v0

    iget-object v0, v0, Lhy2;->H0:Lajc;

    iget-object v0, v0, Lajc;->a:Lmde;

    invoke-interface {v0}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lox2;

    iget-object v0, v0, Lox2;->a:Lnx2;

    sget-object v3, Lnx2;->b:Lnx2;

    if-eq v0, v3, :cond_3

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->z0()Lhy2;

    move-result-object v0

    iget-object v0, v0, Lhy2;->H0:Lajc;

    iget-object v0, v0, Lajc;->a:Lmde;

    invoke-interface {v0}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lox2;

    iget-object v0, v0, Lox2;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->z0()Lhy2;

    move-result-object v0

    iget-object v0, v0, Lhy2;->o:Lj58;

    iget-object v3, v0, Lj58;->l:Lms1;

    invoke-static {v3}, Ll2d;->c(Lvq4;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, v0, Lj58;->s:Ljava/lang/String;

    if-eqz v0, :cond_3

    :goto_2
    iget-object p0, p0, Lone/me/chats/search/ChatsListSearchScreen;->z0:Lbu3;

    invoke-virtual {p0}, Lbt7;->j()I

    move-result p0

    if-lez p0, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    return v1

    :pswitch_9
    check-cast p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    sget-object v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->t0:Lt52;

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->B0()Lw81;

    move-result-object p0

    invoke-virtual {p0}, Lw81;->r()Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
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
