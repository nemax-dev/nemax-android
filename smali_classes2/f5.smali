.class public final synthetic Lf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lf5;->a:I

    iput-object p2, p0, Lf5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkc6;)V
    .locals 1

    .line 2
    const/16 v0, 0x18

    iput v0, p0, Lf5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lpd6;

    iput-object p1, p0, Lf5;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrpc;Lcu3;I)V
    .locals 0

    .line 3
    iput p3, p0, Lf5;->a:I

    iput-object p1, p0, Lf5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget p1, p0, Lf5;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object p0, p0, Lf5;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lxx4;

    invoke-virtual {p0}, Lxx4;->u()V

    return-void

    :pswitch_0
    check-cast p0, Lfo4;

    iget-object p0, p0, Lfo4;->a:Lkc6;

    invoke-interface {p0}, Lkc6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;

    invoke-virtual {p0}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->dismiss()V

    return-void

    :pswitch_2
    check-cast p0, Lone/me/chats/picker/contacts/ContactsPickerScreen;

    sget-object p1, Lone/me/chats/picker/contacts/ContactsPickerScreen;->v0:[Lqj7;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->H0()Ll7b;

    move-result-object p0

    iget-object p0, p0, Ll7b;->c:Lk9b;

    check-cast p0, Lev3;

    iget-object p1, p0, Lev3;->d:Lf14;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lev3;->c:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxe;

    check-cast v0, Lqga;

    invoke-virtual {v0}, Lqga;->b()Lz04;

    move-result-object v0

    sget-object v3, Li14;->b:Li14;

    new-instance v4, Ldv3;

    invoke-direct {v4, p0, v1}, Ldv3;-><init>(Lev3;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v3, v4}, Lvzg;->r(Lf14;Lx04;Li14;Lad6;)Lwae;

    move-result-object v1

    :cond_0
    iget-object p1, p0, Lev3;->e:Lqod;

    sget-object v0, Lev3;->h:[Lqj7;

    aget-object v0, v0, v2

    invoke-virtual {p1, p0, v0, v1}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast p0, Lwu3;

    iget-object p0, p0, Lwu3;->E0:Lau3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_4
    check-cast p0, Lpd6;

    invoke-interface {p0}, Lkc6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_5
    check-cast p0, Lju3;

    iget-object p0, p0, Lju3;->E0:Lau3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_6
    check-cast p0, Ldu3;

    iget-object p1, p0, Ldu3;->E0:Lau3;

    invoke-interface {p1}, Lau3;->z()V

    iget-object p0, p0, Ldu3;->F0:Lih0;

    const/4 p1, 0x3

    invoke-virtual {p0, v0, p1, v0}, Lih0;->a(III)V

    return-void

    :pswitch_7
    check-cast p0, Lone/me/login/confirm/ConfirmPhoneScreen;

    sget-object p1, Lone/me/login/confirm/ConfirmPhoneScreen;->B0:[Lqj7;

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->D0()Lzi3;

    move-result-object p0

    iput-object v1, p0, Lzi3;->B0:Ljava/lang/String;

    iget-object p1, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v0, p0, Lzi3;->s0:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxe;

    check-cast v0, Lqga;

    invoke-virtual {v0}, Lqga;->b()Lz04;

    move-result-object v0

    new-instance v2, Lvi3;

    invoke-direct {v2, p0, v1}, Lvi3;-><init>(Lzi3;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Li14;->a:Li14;

    iget-object p0, p0, Lzi3;->b:Lb9g;

    invoke-virtual {p0, p1, v0, v1, v2}, Lb9g;->a(Lf14;Lx04;Li14;Lad6;)Ljf7;

    return-void

    :pswitch_8
    check-cast p0, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;

    sget p1, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;->B0:I

    invoke-virtual {p0, v3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->E0(Z)V

    return-void

    :pswitch_9
    check-cast p0, Lf53;

    iget-object p1, p0, Lf53;->i:Landroid/widget/EditText;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    :cond_2
    invoke-virtual {p0}, Ly65;->q()V

    :goto_0
    return-void

    :pswitch_a
    check-cast p0, Lx13;

    iget-object p0, p0, Lx13;->Q0:Landroid/view/View;

    check-cast p0, Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    return-void

    :pswitch_b
    check-cast p0, Lone/me/chats/list/ChatsListWidget;

    sget-object p1, Lone/me/chats/list/ChatsListWidget;->K0:[Lqj7;

    sget-object p1, Lg03;->c:Lg03;

    iget-object p0, p0, Lone/me/chats/list/ChatsListWidget;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lx2;->F0()Lgb4;

    move-result-object p1

    const-string v0, ":settings/folder/members-picker?folder_id="

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v1}, Lgb4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    :pswitch_c
    check-cast p0, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;

    sget p1, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;->K0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_d
    check-cast p0, Lxrb;

    invoke-virtual {p0}, Lxrb;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_e
    check-cast p0, Lone/me/settings/privacy/ui/ChangeDisabledDialog;

    sget-object p1, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->Y:Lb58;

    invoke-virtual {p0, v3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->E0(Z)V

    return-void

    :pswitch_f
    check-cast p0, Ls22;

    iget-object p0, p0, Ls22;->E0:Lkc6;

    invoke-interface {p0}, Lkc6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_10
    check-cast p0, Liqb;

    invoke-virtual {p0}, Liqb;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_11
    check-cast p0, Lsy1;

    iget-object p1, p0, Lsy1;->a:Lh2c;

    if-nez p1, :cond_3

    move-object p1, v1

    :cond_3
    iget-object p1, p1, Lh2c;->o:Lk2c;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, p1

    :goto_1
    iget-object p1, v1, Lk2c;->x0:Lg3b;

    invoke-virtual {p1}, Lg3b;->i()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object v0, v1, Lk2c;->v0:Ld95;

    sget-object v1, La2c;->a:La2c;

    invoke-static {v0, v1}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    :cond_5
    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lsy1;->y0:Z

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0, v3}, Lsy1;->a(ZZ)V

    if-nez p1, :cond_6

    iget-object p0, p0, Lsy1;->x0:Lry1;

    if-eqz p0, :cond_6

    check-cast p0, Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object p0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->o:Ltt9;

    sget-object p1, Ll7d;->P0:Ll7d;

    invoke-static {p0, p1}, Ltt9;->g(Ltt9;Ll7d;)V

    :cond_6
    return-void

    :pswitch_12
    check-cast p0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    sget-object p1, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->J0:[Lqj7;

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->O0()Loi1;

    move-result-object p0

    invoke-virtual {p0, v2}, Loi1;->r(Z)V

    return-void

    :pswitch_13
    check-cast p0, Lci1;

    iget-object p0, p0, Lci1;->L0:Lkc6;

    invoke-interface {p0}, Lkc6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_14
    check-cast p0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    sget-object p1, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->Z:[Lqj7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Ljm;

    move-result-object p1

    invoke-static {p1}, Lye5;->r(Landroid/app/Activity;)V

    iget-object p0, p0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->Y:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lga1;

    iget-object p1, p0, Lga1;->s0:Ld95;

    iget-object v0, p0, Lga1;->c:Lqt1;

    check-cast v0, Ldu1;

    invoke-virtual {v0}, Ldu1;->u()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Ldu1;->m()Lq44;

    move-result-object v0

    iget-object v0, v0, Lq44;->a:Lns3;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lns3;->s()Z

    move-result v0

    if-ne v0, v3, :cond_7

    move v2, v3

    :cond_7
    iget-object p0, p0, Lga1;->b:Lf31;

    check-cast p0, Ls31;

    iget-object p0, p0, Ls31;->k:Ltde;

    invoke-virtual {p0}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc31;

    new-instance v0, Lz91;

    invoke-direct {v0, p0, v2}, Lz91;-><init>(Lc31;Z)V

    invoke-static {p1, v0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    sget-object p0, Ly91;->b:Ly91;

    invoke-static {p1, p0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    :goto_2
    return-void

    :pswitch_15
    check-cast p0, Lq71;

    iget-object p0, p0, Lq71;->I0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, v2, v2}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    return-void

    :pswitch_16
    check-cast p0, Lfa;

    invoke-interface {p0}, Lfa;->f()V

    return-void

    :pswitch_17
    check-cast p0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

    sget-object p1, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->y0:[Lqj7;

    invoke-virtual {p0, v3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->E0(Z)V

    iget-object p1, p0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->w0:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk78;

    iget-object v0, p0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->t0:Lt9;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->K0()Lsra;

    move-result-object p0

    invoke-virtual {p0}, Lsra;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    iget v1, v0, Lt9;->a:I

    iget v0, v0, Lt9;->b:I

    iget-object p1, p1, Lk78;->b:Ld95;

    new-instance v2, Lt9;

    invoke-direct {v2, v1, v0, p0}, Lt9;-><init>(IILjava/lang/String;)V

    invoke-static {p1, v2}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    return-void

    :pswitch_18
    check-cast p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    sget-object p1, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->y0:[Lqj7;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->H0()Ll7b;

    move-result-object p1

    iget-object p1, p1, Ll7b;->c:Lk9b;

    check-cast p1, Lh9;

    iget-boolean p1, p1, Lh9;->h:Z

    if-eqz p1, :cond_9

    sget p1, Lgma;->j:I

    invoke-virtual {p0, p1, v1}, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->i(ILandroid/os/Bundle;)V

    goto/16 :goto_5

    :cond_9
    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0:[Lqj7;

    sget p1, Lw1d;->c0:I

    const/4 v4, 0x6

    invoke-static {p1, v1, v1, v4}, Lsg0;->d(ILandroid/os/Bundle;Ll7d;I)Lsj3;

    move-result-object p1

    new-instance v4, Ltj3;

    sget v5, Lgma;->j:I

    sget v6, Lw1d;->e0:I

    new-instance v7, Lm3f;

    invoke-direct {v7, v6}, Lm3f;-><init>(I)V

    const/16 v6, 0x38

    invoke-direct {v4, v5, v7, v0, v6}, Ltj3;-><init>(ILr3f;II)V

    filled-new-array {v4}, [Ltj3;

    move-result-object v4

    invoke-virtual {p1, v4}, Lsj3;->a([Ltj3;)V

    new-instance v4, Ltj3;

    sget v5, Lgma;->i:I

    sget v7, Lw1d;->d0:I

    new-instance v8, Lm3f;

    invoke-direct {v8, v7}, Lm3f;-><init>(I)V

    invoke-direct {v4, v5, v8, v0, v6}, Ltj3;-><init>(ILr3f;II)V

    filled-new-array {v4}, [Ltj3;

    move-result-object v4

    invoke-virtual {p1, v4}, Lsj3;->a([Ltj3;)V

    new-instance v4, Ltj3;

    sget v5, Lgma;->h:I

    sget v7, Lw1d;->r:I

    new-instance v8, Lm3f;

    invoke-direct {v8, v7}, Lm3f;-><init>(I)V

    invoke-direct {v4, v5, v8, v0, v6}, Ltj3;-><init>(ILr3f;II)V

    filled-new-array {v4}, [Ltj3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsj3;->a([Ltj3;)V

    iget-object v0, p1, Lsj3;->a:Landroid/os/Bundle;

    const-string v4, "memorize_keyboard"

    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lsj3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    invoke-virtual {v6, p0}, Ley3;->setTargetController(Ley3;)V

    invoke-virtual {v6, p0}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object p1, p0

    :goto_3
    invoke-virtual {p1}, Ley3;->getParentController()Ley3;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Ley3;->getParentController()Ley3;

    move-result-object p1

    goto :goto_3

    :cond_a
    instance-of v0, p1, Lq0d;

    if-eqz v0, :cond_b

    check-cast p1, Lq0d;

    goto :goto_4

    :cond_b
    move-object p1, v1

    :goto_4
    if-eqz p1, :cond_c

    invoke-interface {p1}, Lq0d;->d0()Lk0d;

    move-result-object v1

    :cond_c
    invoke-virtual {v6, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->M0(Lone/me/sdk/arch/Widget;)V

    if-eqz v1, :cond_d

    new-instance v5, Ln0d;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Ln0d;-><init>(Ley3;Ljava/lang/String;Ljy3;Ljy3;ZI)V

    const-string p0, "BottomSheetWidget"

    invoke-static {v2, v5, v3, p0}, Lsg0;->m(ZLn0d;ZLjava/lang/String;)V

    invoke-virtual {v1, v5}, Lk0d;->H(Ln0d;)V

    :cond_d
    :goto_5
    return-void

    :pswitch_19
    check-cast p0, Lru/ok/messages/settings/ActSettings;

    sget p1, Lru/ok/messages/settings/ActSettings;->U0:I

    invoke-virtual {p0}, Landroidx/fragment/app/b;->C()Lt86;

    move-result-object p1

    iget-object v0, p1, Landroidx/fragment/app/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object p1, p1, Landroidx/fragment/app/c;->h:Lbe0;

    if-eqz p1, :cond_e

    goto :goto_6

    :cond_e
    move v3, v2

    :goto_6
    add-int/2addr v0, v3

    if-lez v0, :cond_f

    invoke-virtual {p0}, Landroidx/fragment/app/b;->C()Lt86;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lr86;

    const/4 v0, -0x1

    invoke-direct {p1, p0, v0, v2}, Lr86;-><init>(Landroidx/fragment/app/c;II)V

    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/c;->x(Lq86;Z)V

    goto :goto_7

    :cond_f
    invoke-virtual {p0}, Ls5;->finish()V

    :goto_7
    return-void

    :pswitch_1a
    check-cast p0, Lru/ok/messages/views/ActProfilePhoto;

    sget p1, Lru/ok/messages/views/ActProfilePhoto;->X0:I

    invoke-virtual {p0}, Ls5;->finish()V

    return-void

    :pswitch_1b
    check-cast p0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    sget p1, Lru/ok/messages/media/mediabar/ActLocalMedias;->r1:I

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->onBackPressed()V

    return-void

    :pswitch_1c
    check-cast p0, Lru/ok/messages/media/attaches/ActAttachesView;

    sget-object p1, Lru/ok/messages/media/attaches/ActAttachesView;->w1:Ljava/util/HashSet;

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/ActAttachesView;->onBackPressed()V

    return-void

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
