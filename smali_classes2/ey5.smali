.class public final synthetic Ley5;
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

    iput p1, p0, Ley5;->a:I

    iput-object p2, p0, Ley5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget v0, p0, Ley5;->a:I

    const/4 v1, 0x2

    sget-object v2, Li14;->b:Li14;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object p0, p0, Ley5;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lx30;

    sget-object p1, Lipa;->X:Lipa;

    invoke-virtual {p0, p1}, Lx30;->e(Lipa;)V

    return-void

    :pswitch_0
    check-cast p0, Lcea;

    iget-object v0, p0, Lcea;->u0:Landroid/graphics/Rect;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcea;->s0:Lyo9;

    iget-object v3, v2, Lyo9;->a:[Ljava/lang/Object;

    iget v2, v2, Lyo9;->b:I

    move v6, v4

    :goto_0
    if-ge v6, v2, :cond_0

    aget-object v7, v3, v6

    check-cast v7, Lzda;

    invoke-static {v7}, Lcea;->c(Lzda;)Lr2e;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcea;->t0:Lyo9;

    iget-object v3, v2, Lyo9;->a:[Ljava/lang/Object;

    iget v2, v2, Lyo9;->b:I

    move v6, v4

    :goto_1
    if-ge v6, v2, :cond_1

    aget-object v7, v3, v6

    check-cast v7, Lzda;

    invoke-static {v7}, Lcea;->c(Lzda;)Lr2e;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcea;->getCustomTheme()Lvra;

    move-result-object v3

    if-eqz v3, :cond_2

    move v4, v5

    :cond_2
    new-instance v3, Ls2e;

    new-instance v5, Lqr7;

    const/16 v6, 0x12

    invoke-direct {v5, v6, p0}, Lqr7;-><init>(ILjava/lang/Object;)V

    invoke-direct {v3, v2, v4, v1, v5}, Ls2e;-><init>(Landroid/content/Context;ZLjava/util/ArrayList;Lqr7;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ln8g;->l(Landroid/content/Context;)I

    move-result p0

    iget v1, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr p0, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2, v0}, Lzq3;->b(FFI)I

    move-result v0

    const v1, 0x800035

    invoke-virtual {v3, p1, v1, p0, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void

    :pswitch_1
    check-cast p0, Lone/me/notifications/settings/NotificationsSettingsScreen;

    sget-object p1, Lone/me/notifications/settings/NotificationsSettingsScreen;->u0:[Lqj7;

    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->y0()Lf4a;

    move-result-object p0

    iget-object p1, p0, Lf4a;->X:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luxe;

    check-cast p1, Lqga;

    invoke-virtual {p1}, Lqga;->b()Lz04;

    move-result-object p1

    new-instance v0, Le4a;

    invoke-direct {v0, p0, v3}, Le4a;-><init>(Lf4a;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, p1, v2, v0}, Lvzg;->r(Lf14;Lx04;Li14;Lad6;)Lwae;

    move-result-object p1

    iget-object v0, p0, Lf4a;->y0:Lqod;

    sget-object v1, Lf4a;->B0:[Lqj7;

    aget-object v1, v1, v4

    invoke-virtual {v0, p0, v1, p1}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast p0, Lsr9;

    new-instance p1, Lej0;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, Lej0;-><init>(I)V

    invoke-virtual {p0, p1}, Ly2;->n(Lzm3;)V

    return-void

    :pswitch_3
    check-cast p0, Lm29;

    iget-object p1, p0, Lm29;->Y:Ll29;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p1, Ll29;->e:Ld29;

    if-eqz v0, :cond_4

    iget-object v1, p1, Ll29;->d:Li29;

    if-nez v1, :cond_4

    iget-object p0, p0, Lm29;->X:Lmc6;

    if-eqz p0, :cond_5

    invoke-interface {p0, v0}, Lmc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lm29;->o:Lad6;

    if-eqz p0, :cond_5

    iget-wide v0, p1, Ll29;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p1, Ll29;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lad6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    return-void

    :pswitch_4
    check-cast p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    sget-object p1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->a1:[Lqj7;

    invoke-virtual {p0, v5}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->E0(Z)V

    return-void

    :pswitch_5
    check-cast p0, Lru/ok/messages/media/attaches/MessageAttachmentsLayout;

    iget-object p0, p0, Lru/ok/messages/media/attaches/MessageAttachmentsLayout;->a:Lez8;

    invoke-virtual {p0, v4}, Lez8;->R(I)V

    return-void

    :pswitch_6
    check-cast p0, Lnr8;

    iget-object p1, p0, Lnr8;->c:Ljava/lang/Object;

    check-cast p1, La7;

    iget p0, p0, Lnr8;->a:I

    iget-object p1, p1, La7;->a:Ljava/lang/Object;

    check-cast p1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L0:[Lqj7;

    invoke-static {p0}, Lmw1;->t(I)I

    move-result p0

    if-eq p0, v5, :cond_9

    if-eq p0, v1, :cond_9

    const/4 v0, 0x4

    if-eq p0, v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object p0, p1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->z0:Lnr8;

    if-eqz p0, :cond_7

    invoke-virtual {p0, v0}, Lnr8;->b(I)V

    :cond_7
    invoke-virtual {p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0()Lyl2;

    move-result-object p0

    invoke-virtual {p0}, Lyl2;->A()Loi8;

    move-result-object p1

    instance-of v0, p1, Lgi8;

    if-eqz v0, :cond_8

    iget-object p0, p0, Lyl2;->M0:Ld95;

    new-instance v0, Lv85;

    check-cast p1, Lgi8;

    invoke-direct {v0, p1}, Lv85;-><init>(Lgi8;)V

    invoke-static {p0, v0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    instance-of v0, p1, Lmi8;

    if-eqz v0, :cond_c

    check-cast p1, Lmi8;

    iget-wide v0, p1, Lmi8;->a:J

    iget-object p1, p1, Lmi8;->X:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p1}, Lyl2;->y(JLjava/lang/String;)V

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->M0()Lc5g;

    move-result-object p0

    invoke-interface {p0}, Lc5g;->b()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->M0()Lc5g;

    move-result-object p0

    invoke-interface {p0}, Lc5g;->pause()V

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0()Lyl2;

    move-result-object p0

    invoke-virtual {p0}, Lyl2;->w()V

    iget-object p0, p0, Lyl2;->Y0:Ltde;

    :cond_a
    invoke-virtual {p0}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lxy3;

    sget-object v0, Lxy3;->o:Lxy3;

    invoke-virtual {p0, p1, v0}, Ltde;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_3

    :cond_b
    invoke-virtual {p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->M0()Lc5g;

    move-result-object p0

    invoke-interface {p0}, Lc5g;->play()V

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0()Lyl2;

    move-result-object p0

    invoke-virtual {p0}, Lyl2;->C()V

    :cond_c
    :goto_3
    return-void

    :pswitch_7
    check-cast p0, Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;

    sget-object p1, Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;->o:[Lqj7;

    iget-object p1, p0, Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;->c:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh3b;

    sget-object v1, Lh3b;->m:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lh3b;->b([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh3b;

    new-instance v0, Ljug;

    invoke-direct {v0, p0, v5}, Ljug;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object p0, Lh3b;->n:[Ljava/lang/String;

    const/16 v1, 0x9d

    invoke-virtual {p1, v0, p0, v1}, Lh3b;->f(Ljug;[Ljava/lang/String;I)V

    goto :goto_4

    :cond_d
    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh3b;

    new-instance v0, Ljug;

    invoke-direct {v0, p0, v5}, Ljug;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object p0, Lh3b;->o:[Ljava/lang/String;

    const/16 v1, 0xa2

    invoke-virtual {p1, v0, p0, v1}, Lh3b;->f(Ljug;[Ljava/lang/String;I)V

    :goto_4
    return-void

    :pswitch_8
    check-cast p0, Lone/me/chatscreen/mediabar/MediaBarWidget;

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lqj7;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->G0()Luf6;

    move-result-object p0

    iget-object p0, p0, Luf6;->o:Ld95;

    sget-object p1, Ljf6;->a:Ljf6;

    invoke-static {p0, p1}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    check-cast p0, Ldc8;

    iget-object p1, p0, Ldc8;->F0:Lcc8;

    if-nez p1, :cond_e

    goto :goto_6

    :cond_e
    iget-object v0, p0, Ldc8;->K0:Lhhd;

    if-nez v0, :cond_f

    goto :goto_6

    :cond_f
    iget-object v1, p0, Ldc8;->L0:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1}, Lkw4;->getHierarchy()Lhw4;

    move-result-object v1

    check-cast v1, Lnh6;

    if-eqz v1, :cond_10

    iget-object v1, v1, Lnh6;->c:Lg0d;

    :cond_10
    iget-object v0, v0, Lhhd;->a:Lox7;

    invoke-virtual {p0}, Lrpc;->h()I

    move-result p0

    check-cast p1, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object p1, p1, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->S0:Lac8;

    if-eqz p1, :cond_12

    check-cast p1, Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-object v1, p1, Lru/ok/messages/media/mediabar/ActLocalMedias;->U0:Ljava/util/ArrayList;

    iget-object v2, p1, Lru/ok/messages/media/mediabar/ActLocalMedias;->X0:Llx7;

    iget-object v2, v2, Llx7;->X:Ljava/lang/String;

    const-string v3, "SELECTED_MEDIA_ALBUM"

    invoke-static {v2, v3}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v4, v2, :cond_12

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lox7;

    iget-wide v2, v2, Lox7;->b:J

    iget-wide v6, v0, Lox7;->b:J

    cmp-long v2, v2, v6

    if-nez v2, :cond_11

    iget-object v0, p1, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v4, v5}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    iget-object p1, p1, Lru/ok/messages/media/mediabar/ActLocalMedias;->e1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {p1, p0}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->w(I)V

    goto :goto_6

    :cond_11
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_12
    :goto_6
    return-void

    :pswitch_a
    check-cast p0, Lcom/google/android/material/datepicker/MaterialDatePicker;

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->Z0()V

    throw v3

    :pswitch_b
    check-cast p0, Liqb;

    invoke-virtual {p0}, Liqb;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_c
    check-cast p0, Lkm7;

    iget-object p0, p0, Lkm7;->G0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    xor-int/2addr p1, v5

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void

    :pswitch_d
    check-cast p0, Lone/me/android/join/JoinChatWidget;

    sget-object p1, Lone/me/android/join/JoinChatWidget;->y0:[Lqj7;

    invoke-virtual {p0, v5}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->E0(Z)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Ljm;

    move-result-object p1

    instance-of p1, p1, Lxyc;

    if-nez p1, :cond_13

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Ljm;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_7

    :cond_13
    invoke-virtual {p0}, Ley3;->getRouter()Lk0d;

    move-result-object p0

    invoke-virtual {p0}, Lk0d;->C()Z

    :goto_7
    return-void

    :pswitch_e
    check-cast p0, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;

    sget-object p1, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->G0:[Lqj7;

    iget-object p1, p0, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->E0:Lqod;

    sget-object v0, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->G0:[Lqj7;

    aget-object v1, v0, v4

    invoke-virtual {p1, p0, v1}, Lqod;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljf7;

    if-eqz v1, :cond_14

    invoke-interface {v1}, Ljf7;->isActive()Z

    move-result v1

    if-ne v1, v5, :cond_14

    goto :goto_8

    :cond_14
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object v1

    new-instance v6, Lwd7;

    invoke-direct {v6, p0, v3}, Lwd7;-><init>(Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v2, v6, v5}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    move-result-object v1

    aget-object v0, v0, v4

    invoke-virtual {p1, p0, v0, v1}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    :goto_8
    return-void

    :pswitch_f
    check-cast p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    sget-object p1, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->K0:[Lqj7;

    iget-object p1, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->H0:Lqod;

    sget-object v0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->K0:[Lqj7;

    aget-object v1, v0, v5

    invoke-virtual {p1, p0, v1}, Lqod;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljf7;

    if-eqz v1, :cond_15

    invoke-interface {v1}, Ljf7;->isActive()Z

    move-result v1

    if-ne v1, v5, :cond_15

    goto :goto_b

    :cond_15
    iget-object v1, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->F0:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyd7;

    iget-object v4, v1, Lyd7;->b:Lvl7;

    invoke-interface {v4}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltt9;

    invoke-virtual {v4}, Ltt9;->d()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_16

    goto :goto_9

    :cond_16
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v6, 0x64

    if-ne v4, v6, :cond_17

    const-string v4, "plus"

    goto :goto_a

    :cond_17
    :goto_9
    const-string v4, "main"

    :goto_a
    const-string v6, "clicked_to_invite"

    const-string v7, "invite_friends"

    invoke-virtual {v1, v6, v4, v7}, Lyd7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object v1

    new-instance v4, Lrd7;

    invoke-direct {v4, p0, v3}, Lrd7;-><init>(Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v2, v4, v5}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    move-result-object v1

    aget-object v0, v0, v5

    invoke-virtual {p1, p0, v0, v1}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    :goto_b
    return-void

    :pswitch_10
    check-cast p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    sget-object p1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->A0:[Lqj7;

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->B0()Lnd7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->A0()Lvla;

    move-result-object v0

    invoke-virtual {v0}, Lvla;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->A0()Lvla;

    move-result-object v1

    invoke-virtual {v1}, Lvla;->getPhoneWithoutCode()Ljava/lang/String;

    move-result-object v1

    iget-object v6, p1, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v7, p1, Lnd7;->Z:Lvl7;

    invoke-interface {v7}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Luxe;

    check-cast v7, Lqga;

    invoke-virtual {v7}, Lqga;->b()Lz04;

    move-result-object v7

    new-instance v8, Lid7;

    invoke-direct {v8, v0, v1, p1, v3}, Lid7;-><init>(Ljava/lang/String;Ljava/lang/String;Lnd7;Lkotlin/coroutines/Continuation;)V

    iget-object v0, p1, Lnd7;->b:Lb9g;

    invoke-virtual {v0, v6, v7, v2, v8}, Lb9g;->a(Lf14;Lx04;Li14;Lad6;)Ljf7;

    move-result-object v0

    check-cast v0, Lwae;

    iget-object v1, p1, Lnd7;->z0:Lqod;

    sget-object v2, Lnd7;->F0:[Lqj7;

    aget-object v2, v2, v4

    invoke-virtual {v1, p1, v2, v0}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->u0:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_18

    move v4, v5

    :cond_18
    xor-int/lit8 p1, v4, 0x1

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->z0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p0

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setClickable(Z)V

    return-void

    :pswitch_11
    check-cast p0, Lgra;

    invoke-virtual {p0}, Lgra;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_12
    check-cast p0, Lone/me/login/inputphone/InputPhoneScreen;

    sget-object p1, Lone/me/login/inputphone/InputPhoneScreen;->D0:[Lqj7;

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->C0()Lw97;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->B0()Lvla;

    move-result-object v0

    invoke-virtual {v0}, Lvla;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->B0()Lvla;

    move-result-object v1

    invoke-virtual {v1}, Lvla;->getPhoneWithoutCode()Ljava/lang/String;

    move-result-object v1

    iget-object v6, p1, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v7, p1, Lw97;->o:Lvl7;

    invoke-interface {v7}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Luxe;

    check-cast v7, Lqga;

    invoke-virtual {v7}, Lqga;->b()Lz04;

    move-result-object v7

    new-instance v8, Ln97;

    invoke-direct {v8, v0, v1, p1, v3}, Ln97;-><init>(Ljava/lang/String;Ljava/lang/String;Lw97;Lkotlin/coroutines/Continuation;)V

    iget-object v0, p1, Lw97;->b:Lb9g;

    invoke-virtual {v0, v6, v7, v2, v8}, Lb9g;->a(Lf14;Lx04;Li14;Lad6;)Ljf7;

    move-result-object v0

    check-cast v0, Lwae;

    iget-object v1, p1, Lw97;->t0:Lqod;

    sget-object v2, Lw97;->A0:[Lqj7;

    aget-object v2, v2, v4

    invoke-virtual {v1, p1, v2, v0}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen;->w0:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_19

    move v4, v5

    :cond_19
    xor-int/lit8 p1, v4, 0x1

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->A0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p0

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setClickable(Z)V

    return-void

    :pswitch_13
    check-cast p0, Liqb;

    invoke-virtual {p0}, Liqb;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_14
    check-cast p0, Lbg6;

    iget-object p1, p0, Lbg6;->E0:Lbh6;

    invoke-virtual {p0}, Lrpc;->h()I

    move-result v0

    iget-object v1, p1, Lbh6;->b:Lff6;

    iget-boolean v1, v1, Lff6;->a:Z

    if-eqz v1, :cond_1a

    add-int/lit8 v0, v0, -0x1

    :cond_1a
    if-gez v0, :cond_1b

    goto :goto_c

    :cond_1b
    iget-object v1, p1, Lbh6;->v0:Ltde;

    invoke-virtual {v1}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1}, Lz73;->i0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwf6;

    if-nez v0, :cond_1c

    goto :goto_c

    :cond_1c
    iget-object v1, v0, Lwf6;->c:Lux7;

    invoke-virtual {p1, v1, v5}, Lbh6;->u(Lux7;Z)I

    move-result v4

    iput v4, v0, Lwf6;->h:I

    :goto_c
    iget-object p0, p0, Lbg6;->F0:Lone/me/sdk/gallery/view/NumericCheckButton;

    if-eqz p0, :cond_1d

    invoke-virtual {p0, v4}, Lone/me/sdk/gallery/view/NumericCheckButton;->setNumber(I)V

    :cond_1d
    return-void

    :pswitch_15
    check-cast p0, Lt8;

    iget-object p0, p0, Lt8;->d:Ljava/lang/Object;

    check-cast p0, Lvj2;

    invoke-virtual {p0}, Lvj2;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_16
    check-cast p0, Lru/ok/messages/media/mediabar/FrgLocalGif;

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/FrgLocalGif;->c()V

    return-void

    :pswitch_17
    check-cast p0, Lone/me/settings/privacy/ui/ForgotPinCodeDialog;

    sget p1, Lone/me/settings/privacy/ui/ForgotPinCodeDialog;->z0:I

    iget-object p1, p0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->w0:Ler;

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0:[Lqj7;

    aget-object v0, v0, v4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0, v0}, Ler;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    new-instance p1, Lck;

    const/16 v0, 0xa

    invoke-direct {p1, v0, p0}, Lck;-><init>(ILjava/lang/Object;)V

    sget-object v0, Lvtd;->a:Lvtd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v1, Lqkd;

    invoke-virtual {v0, v1}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v0

    invoke-virtual {v0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkd;

    check-cast v0, Libd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->support-account:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v2, "max.ru/support"

    invoke-virtual {v0, v1, v2}, Libd;->r(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lh3e;->p(Lone/me/sdk/bottomsheet/BottomSheetWidget;Ljava/lang/String;Lad6;)V

    return-void

    :pswitch_18
    check-cast p0, Lone/me/appupdate/forceupdate/ForceUpdateScreen;

    sget p1, Lone/me/appupdate/forceupdate/ForceUpdateScreen;->o:I

    invoke-virtual {p0}, Ley3;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_21

    iget-object p0, p0, Lone/me/appupdate/forceupdate/ForceUpdateScreen;->b:Ltp;

    check-cast p0, Lvp;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lguf;->a:Lguf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v2, Lame;

    invoke-virtual {v0, v2}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lame;

    check-cast v0, Lnm6;

    invoke-virtual {v0}, Lnm6;->a()Z

    move-result v0

    if-nez v0, :cond_1e

    sget-object p0, Ltp;->a:Lsp;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lsp;->b:Ljava/lang/String;

    invoke-static {p1, p0}, Lulf;->r(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_f

    :cond_1e
    iget-object p0, p0, Lvp;->b:Ln7h;

    iget-object v0, p0, Ln7h;->a:Lj9h;

    iget-object p0, p0, Ln7h;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    sget-object v2, Lj9h;->e:Lvbf;

    iget-object v3, v0, Lj9h;->a:Lcah;

    if-nez v3, :cond_20

    const/16 p0, -0x9

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "PlayCore"

    const/4 v5, 0x6

    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1f

    iget-object v2, v2, Lvbf;->b:Ljava/lang/String;

    const-string v3, "onError(%d)"

    invoke-static {v2, v3, v0}, Lvbf;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_d

    :cond_1f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_d
    new-instance v0, Lcom/google/android/play/core/install/InstallException;

    invoke-direct {v0, p0}, Lcom/google/android/play/core/install/InstallException;-><init>(I)V

    invoke-static {v0}, Lmee;->l(Ljava/lang/Exception;)Ly9h;

    move-result-object p0

    goto :goto_e

    :cond_20
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "requestUpdateInfo(%s)"

    invoke-virtual {v2, v6, v5}, Lvbf;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lx0f;

    invoke-direct {v2}, Lx0f;-><init>()V

    new-instance v5, Lo8h;

    invoke-direct {v5, v0, v2, p0, v2}, Lo8h;-><init>(Lj9h;Lx0f;Ljava/lang/String;Lx0f;)V

    new-instance p0, Lo8h;

    invoke-direct {p0, v3, v2, v2, v5}, Lo8h;-><init>(Lcah;Lx0f;Lx0f;Lo8h;)V

    invoke-virtual {v3}, Lcah;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p0, v2, Lx0f;->a:Ly9h;

    :goto_e
    new-instance v0, Lup;

    invoke-direct {v0, p1, v4}, Lup;-><init>(Landroid/app/Activity;I)V

    new-instance v2, Lj0d;

    invoke-direct {v2, v1, v0}, Lj0d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Le1f;->a:Lde7;

    invoke-virtual {p0, v0, v2}, Ly9h;->d(Ljava/util/concurrent/Executor;Llaa;)Ly9h;

    new-instance v1, Lj0d;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1}, Lj0d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Ly9h;->c(Ljava/util/concurrent/Executor;Leaa;)Ly9h;

    :cond_21
    :goto_f
    return-void

    :pswitch_19
    check-cast p0, Ldm0;

    iget-object p0, p0, Ldm0;->F0:Ljava/lang/Object;

    check-cast p0, Lkc6;

    invoke-interface {p0}, Lkc6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1a
    check-cast p0, Lone/me/folders/edit/FolderEditScreen;

    sget-object p1, Lone/me/folders/edit/FolderEditScreen;->r0:[Lqj7;

    sget p1, Lxia;->d:I

    invoke-virtual {p0, p1, v3}, Lone/me/folders/edit/FolderEditScreen;->i(ILandroid/os/Bundle;)V

    return-void

    :pswitch_1b
    check-cast p0, Lwy5;

    check-cast p0, Lone/me/folders/edit/FolderEditScreen;

    invoke-virtual {p0}, Lone/me/folders/edit/FolderEditScreen;->z0()Lc06;

    move-result-object p0

    iget-object p0, p0, Lc06;->A0:Ld95;

    sget-object p1, Lbz5;->a:Lbz5;

    invoke-static {p0, p1}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    return-void

    :pswitch_1c
    check-cast p0, Ln0h;

    invoke-virtual {p0}, Ln0h;->invoke()Ljava/lang/Object;

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
