.class public final Lg01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lg01;->a:I

    iput-object p2, p0, Lg01;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lg01;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, Lxmf;->a:Lxmf;

    iget-object p0, p0, Lg01;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p0, Lvq4;

    invoke-interface {p0}, Lvq4;->f()V

    return-object v4

    :pswitch_0
    check-cast p1, Landroid/view/View;

    check-cast p0, Lone/me/profile/ProfileScreen;

    sget-object p1, Lone/me/profile/ProfileScreen;->C0:[Lqj7;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lfxb;

    move-result-object p0

    iget-object p1, p0, Lfxb;->Q0:Lgkb;

    invoke-virtual {p1}, Lgkb;->e()Ltc0;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lfxb;->C0:Ld95;

    invoke-static {p0, p1}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    :cond_0
    return-object v4

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    check-cast p0, Lg12;

    invoke-virtual {p0, v4}, Lg12;->resumeWith(Ljava/lang/Object;)V

    return-object v4

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    check-cast p0, Lx7b;

    sget-object p1, Lx7b;->E0:[Lqj7;

    invoke-virtual {p0}, Lx7b;->r()Lj58;

    move-result-object p0

    iput-object v3, p0, Lj58;->i:La58;

    return-object v4

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    check-cast p0, Ljava/lang/Process;

    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V

    return-object v4

    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p0, Lf16;

    invoke-virtual {p0}, Lbt7;->j()I

    move-result v0

    if-gtz v0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lf16;->J(I)Lhv9;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-boolean p0, p0, Lhv9;->o:Z

    if-ne p0, v2, :cond_2

    move v1, v2

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_5
    check-cast p1, Landroid/view/View;

    check-cast p0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    sget-object p1, Lone/me/sdk/messagewrite/MessageWriteWidget;->E0:[Lqj7;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->H0()Ld69;

    move-result-object p1

    iget-object v0, p1, Ld69;->M0:Ltde;

    invoke-virtual {v0, v3}, Ltde;->setValue(Ljava/lang/Object;)V

    iget-object p1, p1, Ld69;->o:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo53;

    check-cast p1, Lq53;

    const-string v0, "app.onboarding.author_visibility"

    invoke-virtual {p1, v0, v2}, Li3;->h(Ljava/lang/String;Z)V

    sget p1, Ll1d;->l0:I

    new-instance v0, Lm3f;

    invoke-direct {v0, p1}, Lm3f;-><init>(I)V

    invoke-virtual {p0, v0, v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->N0(Lm3f;Z)V

    return-object v4

    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p0, Lvla;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lvla;->v0:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    new-instance v0, Lup8;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1, p1}, Lup8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0, v3}, Lvla;->setOnWindowFocusChanged(Lmc6;)V

    :cond_3
    return-object v4

    :pswitch_7
    check-cast p1, Landroid/view/View;

    check-cast p0, Lone/me/folders/picker/FolderMemberPickerScreen;

    sget-object p1, Lone/me/folders/picker/FolderMemberPickerScreen;->y0:[Lqj7;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->H0()Ll7b;

    move-result-object p1

    iget-object p1, p1, Ll7b;->c:Lk9b;

    check-cast p1, Ll06;

    iget-object v0, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->w0:Ler;

    sget-object v5, Lone/me/folders/picker/FolderMemberPickerScreen;->y0:[Lqj7;

    aget-object v1, v5, v1

    invoke-virtual {v0, p0}, Ler;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iget-boolean v0, p1, Ll06;->i:Z

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    iput-boolean v2, p1, Ll06;->i:Z

    iget-object v0, p1, Ll06;->h:Lf14;

    if-eqz v0, :cond_5

    sget-object v1, Lxx9;->a:Lxx9;

    iget-object v2, p1, Ll06;->e:Lvl7;

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luxe;

    check-cast v2, Lqga;

    invoke-virtual {v2}, Lqga;->b()Lz04;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf0;->plus(Lx04;)Lx04;

    move-result-object v1

    new-instance v2, Lj06;

    invoke-direct {v2, p1, p0, v3}, Lj06;-><init>(Ll06;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Li14;->c:Li14;

    invoke-static {v0, v1, p0, v2}, Lvzg;->r(Lf14;Lx04;Li14;Lad6;)Lwae;

    :cond_5
    :goto_1
    return-object v4

    :pswitch_8
    check-cast p1, Ltq3;

    check-cast p0, Loz2;

    iget-object p0, p0, Loz2;->S0:Loo9;

    iget-wide v0, p1, Ltq3;->a:J

    iget-object p1, p1, Ltq3;->v0:Li4b;

    invoke-virtual {p0, v0, v1, p1}, Loo9;->g(JLjava/lang/Object;)V

    return-object v4

    :pswitch_9
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p0, Lone/me/chatscreen/ChatScreen;

    sget-object v0, Lone/me/chatscreen/ChatScreen;->j1:[Lqj7;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->T0()Ll99;

    move-result-object p0

    iget-object p0, p0, Ll99;->r0:Ld95;

    new-instance v0, Lc99;

    invoke-direct {v0, p1}, Lc99;-><init>(I)V

    invoke-static {p0, v0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    return-object v4

    :pswitch_a
    check-cast p1, Landroid/view/View;

    check-cast p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    sget-object p1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L0:[Lqj7;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0()Lyl2;

    move-result-object p0

    sget p1, Lm6c;->oneme_chatmedia_viewer_toolbar_action_save_gallery:I

    invoke-virtual {p0, p1}, Lyl2;->I(I)V

    return-object v4

    :pswitch_b
    check-cast p1, Landroid/view/View;

    check-cast p0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;

    invoke-virtual {p0}, Ley3;->getRouter()Lk0d;

    move-result-object p0

    invoke-virtual {p0}, Lk0d;->C()Z

    return-object v4

    :pswitch_c
    check-cast p1, Landroid/view/View;

    check-cast p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    invoke-virtual {p0}, Ley3;->getRouter()Lk0d;

    move-result-object p0

    invoke-virtual {p0}, Lk0d;->C()Z

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
