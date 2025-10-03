.class public final synthetic Lora;
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
    iput p1, p0, Lora;->a:I

    iput-object p2, p0, Lora;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/settings/SettingsAvatarBottomSheet;I)V
    .locals 0

    .line 2
    const/16 p2, 0x11

    iput p2, p0, Lora;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lora;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget v0, p0, Lora;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object p0, p0, Lora;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lexf;

    iget-object p1, p0, Lexf;->Y:Lkz;

    iget-object v0, p0, Lexf;->Z:Ljava/lang/Long;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lexf;->o:Lad6;

    if-eqz p0, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lad6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;

    sget-object p1, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->Y:[Lqj7;

    iget-object p0, p0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->o:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyjf;

    iget-object p1, p0, Lyjf;->b:Lujf;

    sget-object v0, Lujf;->b:Lujf;

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lyjf;->Y:Ld95;

    sget-object p1, Lnjf;->c:Lnjf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcb4;

    const-string v0, ":settings/privacy"

    invoke-direct {p1, v0}, Lcb4;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lyjf;->Z:Lwae;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Le0;->isActive()Z

    move-result p1

    if-ne p1, v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lyjf;->X:Ld95;

    new-instance v0, Lljf;

    invoke-direct {v0, v3}, Lljf;-><init>(Z)V

    invoke-static {p1, v0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    iget-object p1, p0, Lyjf;->o:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luxe;

    check-cast p1, Lqga;

    invoke-virtual {p1}, Lqga;->b()Lz04;

    move-result-object p1

    new-instance v0, Lxjf;

    invoke-direct {v0, p0, v4}, Lxjf;-><init>(Lyjf;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1}, Ly8g;->n(Ly8g;Lx04;Lad6;I)Lwae;

    move-result-object p1

    iput-object p1, p0, Lyjf;->Z:Lwae;

    :goto_0
    return-void

    :pswitch_1
    check-cast p0, Lbaf;

    invoke-virtual {p0}, Lbaf;->dismiss()V

    return-void

    :pswitch_2
    check-cast p0, Losa;

    iget-object p0, p0, Losa;->e:Lmc6;

    invoke-interface {p0, p1}, Lmc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast p0, Lqsa;

    check-cast p0, Lnsa;

    iget-object p0, p0, Lnsa;->b:Lmc6;

    invoke-interface {p0, p1}, Lmc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    sget-object p1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->C0:[Lqj7;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->P0()V

    return-void

    :pswitch_5
    check-cast p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    sget-object p1, Lone/me/stickerssettings/stickersscreen/StickersScreen;->u0:[Lqj7;

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.intent.action.SEND"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->A0()Lgle;

    move-result-object v0

    iget-object v0, v0, Lgle;->y0:Lajc;

    iget-object v0, v0, Lajc;->a:Lmde;

    invoke-interface {v0}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lske;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lske;->c:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v0, v4

    :goto_1
    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "text/plain"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Ley3;->getRouter()Lk0d;

    move-result-object p0

    invoke-virtual {p0}, Lk0d;->e()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lz73;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln0d;

    if-eqz p0, :cond_4

    iget-object v4, p0, Ln0d;->b:Ljava/lang/String;

    :cond_4
    sget-object p0, Lrje;->c:Lrje;

    invoke-virtual {p0, p1, v4}, Lrje;->W0(Landroid/content/Intent;Ljava/lang/String;)V

    return-void

    :pswitch_6
    check-cast p0, Lya6;

    invoke-virtual {p0}, Lya6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_7
    check-cast p0, Lru/ok/messages/stickers/widgets/StickerView;

    sget p1, Lru/ok/messages/stickers/widgets/StickerView;->w0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_8
    check-cast p0, Lxlb;

    invoke-virtual {p0}, Lxlb;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_9
    check-cast p0, Lxlb;

    invoke-virtual {p0}, Lxlb;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_a
    check-cast p0, Lqzd;

    iget-object p0, p0, Lqzd;->G0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Landroid/text/Editable;->clear()V

    :cond_5
    return-void

    :pswitch_b
    check-cast p0, Lone/me/settings/SettingsAvatarBottomSheet;

    iget-object p1, p0, Lone/me/settings/SettingsAvatarBottomSheet;->C0:Ler;

    sget-object v0, Lone/me/settings/SettingsAvatarBottomSheet;->D0:[Lqj7;

    const/4 v1, 0x4

    aget-object v2, v0, v1

    invoke-virtual {p1, p0}, Ler;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_6

    aget-object v0, v0, v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0, v0}, Ler;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ley3;->getTargetController()Ley3;

    :cond_6
    invoke-virtual {p0, v3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->E0(Z)V

    return-void

    :pswitch_c
    check-cast p0, Lyod;

    iget-object p1, p0, Lyod;->M0:Lru/ok/messages/settings/FrgBaseSettings;

    if-eqz p1, :cond_7

    iget-object p0, p0, Lyod;->L0:Lvod;

    iget p0, p0, Lvod;->a:I

    invoke-virtual {p1, p0}, Lru/ok/messages/settings/FrgBaseSettings;->g1(I)V

    :cond_7
    return-void

    :pswitch_d
    check-cast p0, Lone/me/devmenu/server/ServerHostBottomSheet;

    sget-object p1, Lone/me/devmenu/server/ServerHostBottomSheet;->H0:[Lqj7;

    iget-object p1, p0, Lone/me/devmenu/server/ServerHostBottomSheet;->F0:Luic;

    sget-object v0, Lone/me/devmenu/server/ServerHostBottomSheet;->H0:[Lqj7;

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsra;

    invoke-virtual {p1}, Lsra;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    iget-object p0, p0, Lone/me/devmenu/server/ServerHostBottomSheet;->z0:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lew6;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lew6;->X:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "Custom"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0, p1}, Lew6;->s(Ljava/lang/String;)V

    :cond_9
    :goto_2
    return-void

    :pswitch_e
    check-cast p0, Lugd;

    iget-object p1, p0, Lugd;->H0:Lef6;

    if-eqz p1, :cond_a

    iget-object p0, p0, Lugd;->E0:Lnqc;

    iget-object p0, p0, Lnqc;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    sget-object v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->Y:[Lqj7;

    invoke-virtual {p0}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->A0()Lfgd;

    move-result-object p0

    iget-object v0, p0, Lfgd;->Y:Ltde;

    iget-object p1, p1, Lef6;->a:Ldf6;

    invoke-virtual {v0, v4, p1}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lfgd;->o:Ld95;

    new-instance v1, Lwfd;

    invoke-direct {v1, p1}, Lwfd;-><init>(Ldf6;)V

    invoke-static {v0, v1}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    iget-object p0, p0, Lfgd;->X:Ld95;

    new-instance p1, Ltfd;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, p1}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    :cond_a
    return-void

    :pswitch_f
    check-cast p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;

    sget p1, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->o:I

    iget-object p0, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->c:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf3d;

    iget-object p1, p0, Lf3d;->b:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luxe;

    check-cast p1, Lqga;

    invoke-virtual {p1}, Lqga;->a()Lz04;

    move-result-object p1

    sget-object v0, Li14;->b:Li14;

    new-instance v1, Le3d;

    invoke-direct {v1, p0, v4}, Le3d;-><init>(Lf3d;Lkotlin/coroutines/Continuation;)V

    iget-object v3, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, p1, v0, v1}, Lvzg;->r(Lf14;Lx04;Li14;Lad6;)Lwae;

    move-result-object p1

    iget-object v0, p0, Lf3d;->o:Lqod;

    sget-object v1, Lf3d;->Y:[Lqj7;

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    return-void

    :pswitch_10
    check-cast p0, Luzc;

    iget-object p0, p0, Luzc;->K0:Lrzc;

    if-eqz p0, :cond_b

    invoke-interface {p0}, Lrzc;->b()V

    :cond_b
    return-void

    :pswitch_11
    check-cast p0, Lya6;

    invoke-virtual {p0}, Lya6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_12
    check-cast p0, Lbsa;

    invoke-virtual {p0}, Lbsa;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_13
    check-cast p0, Lone/me/profile/ProfileScreen;

    sget-object p1, Lone/me/profile/ProfileScreen;->C0:[Lqj7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lfxb;

    move-result-object p0

    invoke-virtual {p0}, Lfxb;->r()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lpod;->k(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_14
    check-cast p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    sget-object p1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->w0:[Lqj7;

    invoke-virtual {p0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->A0()Lfob;

    move-result-object p0

    invoke-virtual {p0}, Lfob;->r()V

    return-void

    :pswitch_15
    check-cast p0, Lf16;

    iget-object p0, p0, Lf16;->Y:Ljava/lang/Object;

    check-cast p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    invoke-virtual {p0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->A0()Lfob;

    move-result-object p0

    invoke-virtual {p0}, Lfob;->u()Luxe;

    move-result-object p1

    check-cast p1, Lqga;

    invoke-virtual {p1}, Lqga;->a()Lz04;

    move-result-object p1

    sget-object v0, Li14;->b:Li14;

    new-instance v1, Lxnb;

    invoke-direct {v1, p0, v4}, Lxnb;-><init>(Lfob;Lkotlin/coroutines/Continuation;)V

    iget-object v3, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, p1, v0, v1}, Lvzg;->r(Lf14;Lx04;Li14;Lad6;)Lwae;

    move-result-object p1

    iget-object v0, p0, Lfob;->C0:Lqod;

    sget-object v1, Lfob;->F0:[Lqj7;

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    return-void

    :pswitch_16
    check-cast p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    sget-object p1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->u0:[Lqj7;

    invoke-virtual {p0}, Ley3;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    :cond_c
    invoke-static {p0}, Lye5;->q(Ley3;)V

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->B0()Lc52;

    move-result-object p0

    iget-object p1, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lb52;

    invoke-direct {v0, p0, v4}, Lb52;-><init>(Lc52;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v4, v4, v0, v1}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    move-result-object p1

    iget-object v0, p0, Lc52;->s0:Lqod;

    sget-object v1, Lc52;->t0:[Lqj7;

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    return-void

    :pswitch_17
    check-cast p0, Ldgb;

    iget-object p1, p0, Ldgb;->a:Lxfb;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lxfb;->j()Z

    move-result p1

    if-ne p1, v3, :cond_d

    invoke-virtual {p0, v3}, Ldgb;->j(Z)V

    :cond_d
    return-void

    :pswitch_18
    check-cast p0, Lone/me/startconversation/chat/PickChatMembers;

    sget-object p1, Lone/me/startconversation/chat/PickChatMembers;->x0:[Lqj7;

    sget-object p1, Lvbe;->c:Lvbe;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->H0()Ll7b;

    move-result-object p0

    iget-object p0, p0, Ll7b;->Z:Lajc;

    iget-object p0, p0, Lajc;->a:Lmde;

    invoke-interface {p0}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Ljava/lang/Iterable;

    invoke-virtual {p1}, Lx2;->F0()Lgb4;

    move-result-object p0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const-string v6, ","

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lz73;->m0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmc6;I)Ljava/lang/String;

    move-result-object p1

    const-string v0, ":chat/add-icon?ids="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v4}, Lgb4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    :pswitch_19
    check-cast p0, Lf0b;

    iget-object p1, p0, Lf0b;->f:Landroid/widget/EditText;

    if-nez p1, :cond_e

    goto :goto_4

    :cond_e
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result p1

    iget-object v0, p0, Lf0b;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lf0b;->f:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_3

    :cond_f
    iget-object v0, p0, Lf0b;->f:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :goto_3
    if-ltz p1, :cond_10

    iget-object v0, p0, Lf0b;->f:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_10
    invoke-virtual {p0}, Ly65;->q()V

    :goto_4
    return-void

    :pswitch_1a
    check-cast p0, Lone/me/chatscreen/mediabar/partialmediaaccess/PartialMediaAccessWidget;

    iget-object p1, p0, Lone/me/chatscreen/mediabar/partialmediaaccess/PartialMediaAccessWidget;->a:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh3b;

    new-instance v0, Ljug;

    invoke-direct {v0, p0, v3}, Ljug;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object p0, Lh3b;->n:[Ljava/lang/String;

    const/16 v1, 0x9d

    invoke-virtual {p1, v0, p0, v1}, Lh3b;->f(Ljug;[Ljava/lang/String;I)V

    return-void

    :pswitch_1b
    check-cast p0, Landroid/widget/PopupWindow;

    if-eqz p0, :cond_11

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    :cond_11
    return-void

    :pswitch_1c
    check-cast p0, Lsra;

    iget-object p1, p0, Lsra;->a:Landroid/widget/EditText;

    iget-object v0, p0, Lsra;->u0:Lmc6;

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lsra;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {v0, p0}, Lmc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_12
    invoke-virtual {p0}, Lsra;->getTypingMode()Lqra;

    move-result-object v0

    sget-object v1, Lqra;->b:Lqra;

    if-ne v0, v1, :cond_14

    invoke-virtual {p1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lsra;->r0:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lsra;->setEndIconDrawable(Lvl7;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result p0

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    invoke-static {}, Landroid/text/method/SingleLineTransformationMethod;->getInstance()Landroid/text/method/SingleLineTransformationMethod;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    invoke-virtual {p1, p0, v0}, Landroid/widget/EditText;->setSelection(II)V

    goto :goto_5

    :cond_13
    iget-object v0, p0, Lsra;->o:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lsra;->setEndIconDrawable(Lvl7;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result p0

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    invoke-virtual {p1, p0, v0}, Landroid/widget/EditText;->setSelection(II)V

    goto :goto_5

    :cond_14
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz p0, :cond_15

    invoke-interface {p0}, Landroid/text/Editable;->clear()V

    :cond_15
    :goto_5
    return-void

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
