.class public final synthetic Lda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lda;->a:I

    iput-object p1, p0, Lda;->b:Ljava/lang/Object;

    iput-object p3, p0, Lda;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lda;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lda;->b:Ljava/lang/Object;

    check-cast v0, Lqgb;

    iget-object p0, p0, Lda;->c:Ljava/lang/Object;

    check-cast p0, Lk09;

    check-cast p1, Ljava/lang/Long;

    iget-object p1, v0, Lqgb;->b:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsgb;

    invoke-virtual {p1, v4, p0}, Lsgb;->a(Lu72;Lk09;)Lrgb;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lda;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    iget-object p0, p0, Lda;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/picker/members/PickerMembersListWidget;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v1, Lone/me/chats/picker/members/PickerMembersListWidget;->y0:[Lqj7;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Luoc;

    move-result-object v0

    iget-object v1, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->r0:Lf7b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->s0:Lf7b;

    :goto_0
    invoke-virtual {v1}, Lbt7;->j()I

    move-result v0

    if-le v0, p1, :cond_1

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->A0()Ll7b;

    move-result-object p0

    iget-object p0, p0, Ll7b;->Z:Lajc;

    iget-object p0, p0, Lajc;->a:Lmde;

    invoke-interface {p0}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    invoke-virtual {v1, p1}, Lbt7;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljt7;

    check-cast p1, Lh7b;

    iget-wide v0, p1, Lh7b;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lda;->b:Ljava/lang/Object;

    check-cast v0, Lxra;

    iget-object p0, p0, Lda;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lxra;->a:Lxue;

    invoke-virtual {p1}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences;

    invoke-interface {p1, p0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v4

    :cond_2
    new-instance p0, Ljy9;

    const-string p1, "An operation is not implemented: ONEME-18754 \u0414\u043e\u0431\u0430\u0432\u0438\u0442\u044c \u043f\u043e\u0434\u0434\u0435\u0440\u0436\u043a\u0443 \u043a\u0430\u0441\u0442\u043e\u043c\u043d\u044b\u0445 \u0442\u0435\u043c"

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    iget-object v0, p0, Lda;->b:Ljava/lang/Object;

    check-cast v0, Laia;

    iget-object p0, p0, Lda;->c:Ljava/lang/Object;

    check-cast p0, Lia5;

    check-cast p1, Lia5;

    invoke-virtual {v0}, Laia;->b()Lwha;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lvha;

    invoke-direct {v10}, Ljava/util/concurrent/LinkedTransferQueue;-><init>()V

    iget v5, p0, Lia5;->b:I

    iget v6, p0, Lia5;->c:I

    iget-wide v7, p0, Lia5;->d:J

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p1, Lwha;->a:Lvo8;

    iget-object v1, p0, Lia5;->a:Ljava/lang/String;

    iget v2, p0, Lia5;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lvo8;->B(Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v11

    iget-boolean p1, p0, Lia5;->e:Z

    new-instance v4, Ltp5;

    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    if-eqz p1, :cond_3

    const-wide/16 v5, 0x0

    cmp-long p1, v7, v5

    if-lez p1, :cond_3

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    :cond_3
    new-instance p1, Lez1;

    invoke-direct {p1, v3}, Lez1;-><init>(I)V

    invoke-virtual {v4, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    iget-boolean p0, p0, Lia5;->f:Z

    if-eqz p0, :cond_4

    invoke-virtual {v4}, Ljava/util/concurrent/ThreadPoolExecutor;->prestartAllCoreThreads()I

    :cond_4
    invoke-virtual {v0, v4, v1}, Laia;->i(Ltp5;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lda;->b:Ljava/lang/Object;

    check-cast v0, Lw4a;

    iget-object p0, p0, Lda;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast p1, Lkotlin/coroutines/Continuation;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lb83;->P(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfj5;

    iget-wide v3, v2, Lfj5;->a:J

    iget-wide v5, v2, Lfj5;->b:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object p0, v0, Lw4a;->a:Lxxc;

    new-instance v2, Lvh;

    const/16 v3, 0x15

    invoke-direct {v2, v0, v3, v1}, Lvh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, v2, p1}, Lmu0;->n(Lxxc;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object v0, p0, Lda;->b:Ljava/lang/Object;

    check-cast v0, Lj3a;

    iget-object p0, p0, Lda;->c:Ljava/lang/Object;

    check-cast p0, Lp2a;

    check-cast p1, Lkotlin/coroutines/Continuation;

    iget-wide v1, p0, Lp2a;->a:J

    const-string p1, "SELECT * FROM notifications_read_marks WHERE chat_id = ?"

    invoke-static {v3, p1}, Loyc;->c(ILjava/lang/String;)Loyc;

    move-result-object p1

    invoke-virtual {p1, v3, v1, v2}, Loyc;->k(IJ)V

    iget-object v1, v0, Lj3a;->a:Lxxc;

    invoke-virtual {v1}, Lxxc;->b()V

    invoke-virtual {v1, p1}, Lxxc;->n(Lnre;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v3, "chat_id"

    invoke-static {v2, v3}, Ll54;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v5, "mark"

    invoke-static {v2, v5}, Ll54;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    new-instance v7, Lp2a;

    invoke-direct {v7, v3, v4, v5, v6}, Lp2a;-><init>(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v7

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_6
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {p1}, Loyc;->o()V

    if-eqz v4, :cond_8

    iget-wide v2, v4, Lp2a;->b:J

    iget-wide v4, p0, Lp2a;->b:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_7

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_7
    if-lez p1, :cond_8

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, Lxxc;->b()V

    invoke-virtual {v1}, Lxxc;->c()V

    :try_start_1
    iget-object p1, v0, Lj3a;->b:Lth;

    invoke-virtual {p1, p0}, Lc85;->D(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lxxc;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v1}, Lxxc;->k()V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_3
    return-object p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    invoke-virtual {v1}, Lxxc;->k()V

    throw p0

    :goto_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {p1}, Loyc;->o()V

    throw p0

    :pswitch_5
    iget-object v0, p0, Lda;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    iget-object p0, p0, Lda;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->X0:Lp16;

    invoke-virtual {v0, p1}, Lbt7;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljt7;

    instance-of v0, p1, Lwt8;

    if-eqz v0, :cond_9

    check-cast p1, Lwt8;

    iget-boolean p1, p1, Lwt8;->s0:Z

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lzka;->m0:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_9
    return-object v4

    :pswitch_6
    iget-object v0, p0, Lda;->b:Ljava/lang/Object;

    check-cast v0, Ltw8;

    iget-object p0, p0, Lda;->c:Ljava/lang/Object;

    check-cast p0, Lk09;

    check-cast p1, Lzl2;

    iget-object v1, p1, Lzl2;->a:Lcq3;

    iget-wide v4, v1, Lcq3;->a:J

    iget-object v0, v0, Ltw8;->Y:Lo53;

    check-cast v0, Lzad;

    invoke-virtual {v0}, Lzad;->q()J

    move-result-wide v0

    cmp-long v0, v4, v0

    if-eqz v0, :cond_a

    iget-wide v0, p0, Lk09;->c:J

    iget-wide p0, p1, Lzl2;->c:J

    cmp-long p0, v0, p0

    if-gtz p0, :cond_a

    move v2, v3

    :cond_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object v0, p0, Lda;->b:Ljava/lang/Object;

    check-cast v0, Lqr7;

    iget-object p0, p0, Lda;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/members/list/MembersListWidget;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lone/me/members/list/MembersListWidget;->C0:[Lqj7;

    invoke-virtual {v0, p1}, Lqr7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxt8;

    if-nez p1, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->A0()Lev8;

    move-result-object p0

    iget-wide v0, p1, Lxt8;->a:J

    iget-object p0, p0, Lev8;->Z:Ltde;

    invoke-virtual {p0}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    if-eqz p0, :cond_c

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-ne p0, v3, :cond_c

    iget-boolean p0, p1, Lxt8;->u0:Z

    if-eqz p0, :cond_c

    move v2, v3

    :cond_c
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object v0, p0, Lda;->b:Ljava/lang/Object;

    check-cast v0, Lxt8;

    iget-object p0, p0, Lda;->c:Ljava/lang/Object;

    check-cast p0, Lxrg;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, v0, Lxt8;->a:J

    iget-object p0, p0, Lxrg;->Y:Ljava/lang/Object;

    check-cast p0, Lone/me/members/list/MembersListWidget;

    iget-boolean p1, v0, Lxt8;->r0:Z

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->A0()Lev8;

    move-result-object p0

    iget-object p0, p0, Lev8;->X:Ld95;

    sget-object p1, Lcv8;->a:Lcv8;

    invoke-static {p0, p1}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    iget-boolean p1, v0, Lxt8;->s0:Z

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->A0()Lev8;

    move-result-object p0

    iget-object p0, p0, Lev8;->X:Ld95;

    new-instance p1, Lbv8;

    invoke-direct {p1, v1, v2}, Lbv8;-><init>(J)V

    invoke-static {p0, p1}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    goto :goto_6

    :cond_e
    iget-boolean p1, v0, Lxt8;->u0:Z

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->A0()Lev8;

    move-result-object p0

    invoke-virtual {p0, v1, v2, p1}, Lev8;->t(JZ)V

    :goto_6
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_9
    iget-object v0, p0, Lda;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lda;->c:Ljava/lang/Object;

    check-cast p0, Ljm;

    check-cast p1, Landroid/content/Intent;

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const-string v1, "external_callback_param_arg"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-nez p0, :cond_f

    goto :goto_7

    :cond_f
    const-string v0, "DIGITAL_ID"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_7

    :cond_10
    const-string v0, "USER_ID"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "PHOTO_DATA"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_11

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_11
    :goto_7
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_a
    iget-object v0, p0, Lda;->b:Ljava/lang/Object;

    check-cast v0, Lusa;

    iget-object p0, p0, Lda;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/login/inputphone/InputPhoneScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/login/inputphone/InputPhoneScreen;->D0:[Lqj7;

    invoke-static {v0}, Lye5;->s(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->C0()Lw97;

    move-result-object p0

    iget-object p0, p0, Lw97;->Y:Ld95;

    sget-object p1, Lp18;->c:Lp18;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcb4;

    const-string v0, ":webview/faq"

    invoke-direct {p1, v0}, Lcb4;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_b
    iget-object v0, p0, Lda;->b:Ljava/lang/Object;

    check-cast v0, Lmp6;

    iget-object p0, p0, Lda;->c:Ljava/lang/Object;

    check-cast p0, Lhe6;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, v0, Lmp6;->a:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_c
    iget-object v0, p0, Lda;->b:Ljava/lang/Object;

    check-cast v0, Lsv;

    iget-object p0, p0, Lda;->c:Ljava/lang/Object;

    check-cast p0, Lfl6;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0, p1}, Lsv;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_d
    iget-object v0, p0, Lda;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lng5;

    iget-object p0, p0, Lda;->c:Ljava/lang/Object;

    check-cast p0, Lmh1;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v1, Lng5;->h:Lqod;

    sget-object v0, Lng5;->i:[Lqj7;

    aget-object v3, v0, v2

    invoke-virtual {p1, v1, v3}, Lqod;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljf7;

    if-eqz v3, :cond_12

    invoke-interface {v3, v4}, Ljf7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_12
    aget-object v0, v0, v2

    invoke-virtual {p1, v1, v0, v4}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lng5;->b()Lmbb;

    move-result-object p1

    iput-object v4, p1, Lmbb;->c:Lmh1;

    :try_start_2
    iget-object p1, v1, Lng5;->g:Lmh1;

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-static {p1}, Lulf;->q(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object p1

    goto :goto_8

    :cond_13
    move-object p1, v4

    :goto_8
    if-eqz p1, :cond_14

    invoke-interface {p1, p0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    move-object p0, v0

    const-string p1, "FakePipController"

    const-string v0, "can\'t hide call local pip"

    invoke-static {p1, v0, p0}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_9
    iput-object v4, v1, Lng5;->g:Lmh1;

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_e
    iget-object v0, p0, Lda;->b:Ljava/lang/Object;

    check-cast v0, Lhp4;

    iget-object p0, p0, Lda;->c:Ljava/lang/Object;

    check-cast p0, Lnf0;

    check-cast p1, Ljava/lang/Double;

    iget-object v1, v0, Laq1;->k:Lzg1;

    invoke-virtual {v1}, Lzg1;->i()Ljava/util/Collection;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lug1;

    iget-object v4, v4, Lug1;->a:Lqg1;

    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_15
    iget-object v1, v1, Lzg1;->a:Lug1;

    iget-object v1, v1, Lug1;->a:Lqg1;

    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v3, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lsu9;

    invoke-direct {p1, v3}, Lsu9;-><init>(Ljava/util/HashMap;)V

    iget-object v1, v0, Laq1;->f:Lxec;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "send \'virtual\' NetworkStatusNotification: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DirectCallTopology"

    invoke-virtual {p0, v1, v3, v2}, Lnf0;->b(Lxec;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Lhp4;->G:Lb1d;

    invoke-interface {p0, p1}, Lb1d;->b(La1d;)V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_f
    iget-object v0, p0, Lda;->b:Ljava/lang/Object;

    check-cast v0, Lb44;

    iget-object p0, p0, Lda;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lb44;->b:Ljava/lang/String;

    sget-object v0, Lkug;->g:Leka;

    if-nez v0, :cond_16

    goto :goto_b

    :cond_16
    sget-object v1, Le08;->o:Le08;

    invoke-virtual {v0, v1}, Leka;->a(Le08;)Z

    move-result v2

    if-eqz v2, :cond_17

    const-string v2, "Accessing folder("

    const-string v3, ") before them loaded from cache"

    invoke-static {v2, p0, v3}, Low7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p1, p0, v4}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_b
    invoke-static {v4}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object p0

    return-object p0

    :pswitch_10
    iget-object v0, p0, Lda;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/contactlist/ContactListWidget;

    iget-object p0, p0, Lda;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v1, Lone/me/contactlist/ContactListWidget;->O0:[Lqj7;

    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->z0()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_18

    goto :goto_c

    :cond_18
    iget-object v0, v0, Lone/me/contactlist/ContactListWidget;->u0:Lhf3;

    invoke-virtual {v0, p1}, Lhf3;->l(I)I

    move-result p1

    sget v0, Lsfa;->m:I

    if-ne p1, v0, :cond_19

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Ll1d;->B0:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    :cond_19
    sget v0, Lsfa;->p:I

    if-ne p1, v0, :cond_1a

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Ll1d;->D0:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_1a
    :goto_c
    return-object v4

    :pswitch_11
    iget-object v0, p0, Lda;->b:Ljava/lang/Object;

    check-cast v0, Lck;

    iget-object p0, p0, Lda;->c:Ljava/lang/Object;

    check-cast p0, Ltq3;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Ltq3;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lck;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_12
    iget-object v0, p0, Lda;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    iget-object p0, p0, Lda;->c:Ljava/lang/Object;

    check-cast p0, Lan3;

    check-cast p1, Li4b;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {p1}, Lqgc;->w(Li4b;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lan3;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1b

    move v2, v3

    :cond_1b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    iget-object v0, p0, Lda;->b:Ljava/lang/Object;

    check-cast v0, Ltq3;

    iget-object p0, p0, Lda;->c:Ljava/lang/Object;

    check-cast p0, Lxrg;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object p0, p0, Lxrg;->Y:Ljava/lang/Object;

    check-cast p0, Llq3;

    iget-boolean p1, v0, Ltq3;->u0:Z

    if-eqz p1, :cond_1c

    invoke-interface {p0}, Llq3;->V()V

    goto :goto_d

    :cond_1c
    iget-object p1, v0, Ltq3;->Y:Ljava/lang/CharSequence;

    if-eqz p1, :cond_1d

    invoke-interface {p0, v1, v2}, Llq3;->d(J)V

    goto :goto_d

    :cond_1d
    invoke-interface {p0, v1, v2}, Llq3;->B(J)V

    :goto_d
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_14
    iget-object v0, p0, Lda;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    iget-object p0, p0, Lda;->c:Ljava/lang/Object;

    check-cast p0, Ltq3;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, v0, Lone/me/chats/list/ChatsListWidget;->z0:Ljh0;

    invoke-virtual {v1}, Lbt7;->j()I

    move-result v1

    iget-object v2, v0, Lone/me/chats/list/ChatsListWidget;->y0:Llv2;

    invoke-virtual {v2}, Lbt7;->j()I

    move-result v2

    add-int/2addr v2, v1

    if-ne p1, v2, :cond_1e

    iget-object p1, v0, Lone/me/chats/list/ChatsListWidget;->A0:Lxrg;

    invoke-virtual {p1}, Lbt7;->j()I

    move-result p1

    if-lez p1, :cond_1e

    iget-object v4, p0, Ltq3;->b:Ljava/lang/CharSequence;

    :cond_1e
    return-object v4

    :pswitch_15
    iget-object v0, p0, Lda;->b:Ljava/lang/Object;

    check-cast v0, Loz2;

    iget-object p0, p0, Lda;->c:Ljava/lang/Object;

    check-cast p0, Lan3;

    check-cast p1, Lipa;

    sget-object v5, Lmy2;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v5, p1

    if-ne p1, v3, :cond_1f

    invoke-virtual {p0}, Lan3;->n()J

    move-result-wide p0

    iget-object v3, v0, Loz2;->Z:Luxe;

    check-cast v3, Lqga;

    invoke-virtual {v3}, Lqga;->b()Lz04;

    move-result-object v3

    new-instance v5, Lnz2;

    invoke-direct {v5, v0, p0, p1, v4}, Lnz2;-><init>(Loz2;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v5, v1}, Ly8g;->n(Ly8g;Lx04;Lad6;I)Lwae;

    move-result-object p0

    iget-object p1, v0, Loz2;->U0:Lqod;

    sget-object v1, Loz2;->Z0:[Lqj7;

    aget-object v1, v1, v2

    invoke-virtual {p1, v0, v1, p0}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    :cond_1f
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_16
    iget-object v0, p0, Lda;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/search/ChatsListSearchScreen;

    iget-object p0, p0, Lda;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, v0, Lone/me/chats/search/ChatsListSearchScreen;->E0:Lhf3;

    invoke-virtual {v1, p1}, Lhf3;->l(I)I

    move-result p1

    sget v1, Lsfa;->m:I

    if-ne p1, v1, :cond_20

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Ll1d;->C0:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_e

    :cond_20
    sget v1, Lsfa;->s:I

    if-ne p1, v1, :cond_21

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Ll1d;->E0:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_e

    :cond_21
    sget v1, Lifa;->m:I

    if-ne p1, v1, :cond_22

    iget-object p1, v0, Lone/me/chats/search/ChatsListSearchScreen;->w0:Lbu3;

    invoke-virtual {p1}, Lbt7;->j()I

    move-result p1

    if-nez p1, :cond_24

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lkfa;->u:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_e

    :cond_22
    sget v0, Lifa;->p:I

    if-ne p1, v0, :cond_23

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Ll1d;->D0:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_e

    :cond_23
    sget v0, Lifa;->r:I

    if-ne p1, v0, :cond_24

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lkfa;->w:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_24
    :goto_e
    return-object v4

    :pswitch_17
    iget-object v0, p0, Lda;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    iget-object p0, p0, Lda;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->c:Ldsd;

    if-ltz p1, :cond_25

    invoke-virtual {v0}, Lbt7;->j()I

    move-result v1

    if-ge p1, v1, :cond_25

    invoke-virtual {v0, p1}, Lbt7;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljt7;

    check-cast p1, Lbsd;

    invoke-interface {p1}, Ljt7;->getItemId()J

    move-result-wide v0

    sget p1, Lnla;->f:I

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-nez p1, :cond_25

    sget p1, Lola;->b:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lv7;->v(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    :cond_25
    return-object v4

    :pswitch_18
    iget-object v0, p0, Lda;->b:Ljava/lang/Object;

    check-cast v0, Lhqb;

    iget-object p0, p0, Lda;->c:Ljava/lang/Object;

    check-cast p0, Lmn2;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhqb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v4}, Lmn2;->F(Ld93;)V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_19
    iget-object v0, p0, Lda;->b:Ljava/lang/Object;

    check-cast v0, Lse2;

    iget-object v5, v0, Lse2;->f:Lvl7;

    iget-object p0, p0, Lda;->c:Ljava/lang/Object;

    check-cast p0, Lny8;

    check-cast p1, Ld10;

    iget-object v6, v0, Lse2;->a:Landroid/content/Context;

    iget-object v7, p1, Ld10;->a:Lz00;

    sget-object v8, Lz00;->o:Lz00;

    if-ne v7, v8, :cond_2b

    iget-object v7, p1, Ld10;->d:Lc10;

    iget v7, v7, Lc10;->b:I

    if-ne v7, v1, :cond_26

    move v7, v3

    goto :goto_f

    :cond_26
    move v7, v2

    :goto_f
    invoke-interface {v5}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpz;

    check-cast v8, Lg10;

    invoke-virtual {v8, p1}, Lg10;->a(Ld10;)Landroid/net/Uri;

    move-result-object v8

    if-eqz v8, :cond_27

    invoke-interface {v5}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpz;

    invoke-static {p1, p0}, Lve2;->I(Ld10;Lny8;)Z

    move-result p0

    check-cast v5, Lg10;

    invoke-virtual {v5, p1, p0}, Lg10;->c(Ld10;Z)Landroid/net/Uri;

    move-result-object p0

    new-instance p1, Lerf;

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p1, v6, p0, v5}, Lerf;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_10

    :cond_27
    move-object p1, v4

    :goto_10
    if-eqz p1, :cond_29

    if-eqz v7, :cond_28

    invoke-static {}, Lg0d;->a()Lg0d;

    move-result-object v4

    :cond_28
    iget-object p0, p1, Lerf;->a:Liw4;

    iget-object p0, p0, Liw4;->d:Lhw4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lnh6;

    invoke-virtual {p0, v4}, Lnh6;->m(Lg0d;)V

    :cond_29
    if-eqz v7, :cond_2a

    const/high16 p0, 0x3e800000    # 0.25f

    goto :goto_11

    :cond_2a
    const p0, 0x3dcccccd    # 0.1f

    :goto_11
    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    new-instance v5, Landroid/graphics/drawable/InsetDrawable;

    iget-object v0, v0, Lse2;->v:Lxue;

    invoke-virtual {v0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-direct {v5, v0, p0}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;F)V

    new-array p0, v1, [Landroid/graphics/drawable/Drawable;

    aput-object p1, p0, v2

    aput-object v5, p0, v3

    invoke-direct {v4, p0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_13

    :cond_2b
    sget-object v0, Lz00;->Y:Lz00;

    if-ne v7, v0, :cond_2f

    new-instance p1, Lerf;

    iget-object p0, p0, Lny8;->a:Lk09;

    invoke-virtual {p0}, Lk09;->k()Ly00;

    move-result-object p0

    if-eqz p0, :cond_2c

    iget-object v0, p0, Ly00;->h:Ljava/lang/String;

    invoke-static {v0}, Luzg;->o(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2d

    iget-object v0, p0, Ly00;->b:Ljava/lang/String;

    goto :goto_12

    :cond_2c
    move-object v0, v4

    :cond_2d
    :goto_12
    if-eqz v0, :cond_2e

    invoke-direct {p1, v6}, Lerf;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v4, v0}, Lerf;->c(Landroid/net/Uri;Ljava/lang/String;)V

    move-object v4, p1

    goto :goto_13

    :cond_2e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2f
    invoke-interface {v5}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpz;

    check-cast v0, Lg10;

    invoke-virtual {v0, p1}, Lg10;->a(Ld10;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-interface {v5}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpz;

    invoke-static {p1, p0}, Lve2;->I(Ld10;Lny8;)Z

    move-result p0

    check-cast v1, Lg10;

    invoke-virtual {v1, p1, p0}, Lg10;->c(Ld10;Z)Landroid/net/Uri;

    move-result-object p0

    new-instance v4, Lerf;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, v6, p0, p1}, Lerf;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    :cond_30
    :goto_13
    return-object v4

    :pswitch_1a
    iget-object v0, p0, Lda;->b:Ljava/lang/Object;

    check-cast v0, Lrq1;

    iget-object p0, p0, Lda;->c:Ljava/lang/Object;

    check-cast p0, Lgd0;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p0, p1}, Lrq1;->E(Lrq1;Lgd0;Z)V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_1b
    iget-object v0, p0, Lda;->b:Ljava/lang/Object;

    check-cast v0, Lak;

    iget-object p0, p0, Lda;->c:Ljava/lang/Object;

    check-cast p0, Lerf;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, v0, Lak;->r0:Ljava/lang/String;

    const-string v2, "fail to load static image"

    invoke-static {v1, v2, p1}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lvj;->a:Lvj;

    invoke-virtual {v0, p1}, Lak;->e(Lvj;)V

    iput-object v4, p0, Lerf;->c:Lda;

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_1c
    iget-object v0, p0, Lda;->b:Ljava/lang/Object;

    check-cast v0, Lfa;

    iget-object p0, p0, Lda;->c:Ljava/lang/Object;

    check-cast p0, Lzrf;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lzrf;->o:Lvg1;

    xor-int/2addr p1, v3

    invoke-interface {v0, p0, p1}, Lfa;->e(Lvg1;Z)V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
