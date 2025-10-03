.class public final synthetic Lsh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;I)V
    .locals 0

    iput p2, p0, Lsh1;->a:I

    iput-object p1, p0, Lsh1;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    iget v1, v0, Lsh1;->a:I

    sget-object v2, Lbs3;->b:Lbs3;

    const-string v3, "contact_screen_open_mode"

    const-string v4, "chat_id"

    const-string v5, "Required value was null."

    const-class v6, Luxe;

    const-class v7, Lyj6;

    const-class v8, Landroid/content/Context;

    const-class v9, Lpk3;

    const-class v10, Lqh0;

    const-string v11, "id"

    const-string v12, "opponent_id"

    sget-object v13, Lib7;->b:Lib7;

    const-string v14, "twofa_check_password_source_key"

    const-class v15, Lo53;

    move/from16 v16, v1

    const-class v1, Lzj5;

    move-object/from16 v17, v2

    const-string v2, ""

    const/16 v18, 0x0

    iget-object v0, v0, Lsh1;->b:Landroid/os/Bundle;

    packed-switch v16, :pswitch_data_0

    sget-object v1, Lone/me/webapp/settings/WebAppSettingsScreen;->r0:[Lqj7;

    new-instance v1, Lmog;

    sget-object v2, Luhg;->a:Luhg;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v2

    invoke-virtual {v2, v15}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo53;

    check-cast v2, Lzad;

    invoke-virtual {v2}, Lzad;->q()J

    move-result-wide v2

    const-string v4, "bot_id_arg"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lmog;-><init>(JJ)V

    return-object v1

    :pswitch_0
    sget-object v1, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->s0:[Lqj7;

    invoke-virtual {v0, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lib7;->valueOf(Ljava/lang/String;)Lib7;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v13, v0

    :cond_1
    :goto_0
    return-object v13

    :pswitch_1
    sget v1, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->Y:I

    new-instance v1, Lskf;

    const-string v3, "twofa_settings_track_id_key"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lskf;-><init>(Ljava/lang/String;)V

    return-object v1

    :pswitch_2
    sget-object v1, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->Y:[Lqj7;

    const-string v1, "onboarding_2fa_state_key"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lujf;->valueOf(Ljava/lang/String;)Lujf;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, Lujf;->b:Lujf;

    :cond_3
    return-object v0

    :pswitch_3
    sget-object v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->v0:[Lqj7;

    const-string v1, "creation_2fa_source_key"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lib7;->valueOf(Ljava/lang/String;)Lib7;

    move-result-object v18

    :cond_4
    if-eqz v18, :cond_5

    return-object v18

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t open creation twoFA because source"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    sget-object v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->v0:[Lqj7;

    const-string v1, "creation_2fa_type_key"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llif;->valueOf(Ljava/lang/String;)Llif;

    move-result-object v18

    :cond_6
    if-eqz v18, :cond_7

    return-object v18

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t open creation twoFA because type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    sget-object v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->v0:[Lqj7;

    const-string v1, "creation_2fa_step_key"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkif;->valueOf(Ljava/lang/String;)Lkif;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    sget-object v0, Lkif;->a:Lkif;

    :cond_9
    return-object v0

    :pswitch_6
    sget-object v1, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->s0:[Lqj7;

    invoke-virtual {v0, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lib7;->valueOf(Ljava/lang/String;)Lib7;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_1

    :cond_a
    move-object v13, v0

    :cond_b
    :goto_1
    return-object v13

    :pswitch_7
    sget-object v1, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->H0:[Lqj7;

    const-string v1, "open_type"

    const-string v2, "UNDEFINE"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lpnc;->valueOf(Ljava/lang/String;)Lpnc;

    move-result-object v3

    sget-object v1, Ldk1;->a:Lvl7;

    sget-object v1, Lek1;->a:Lek1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v2

    const-class v4, La8d;

    invoke-virtual {v2, v4}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v7

    invoke-static {}, Ldk1;->b()Lvl7;

    move-result-object v6

    invoke-virtual {v1}, Lek1;->b()Lnt1;

    move-result-object v5

    invoke-static {}, Ldk1;->a()Lvl7;

    move-result-object v8

    const-string v1, "admin_record_settings"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    :cond_c
    move-object/from16 v4, v18

    new-instance v2, Lxnc;

    invoke-direct/range {v2 .. v8}, Lxnc;-><init>(Lpnc;Ljava/lang/Boolean;Lnt1;Lvl7;Lvl7;Lvl7;)V

    return-object v2

    :pswitch_8
    sget-object v1, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;->C0:[Lqj7;

    new-instance v1, Lffc;

    invoke-virtual {v0, v12}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lvg1;

    if-nez v0, :cond_d

    sget-object v0, Lvg1;->c:Lvg1;

    :cond_d
    sget-object v2, Lek1;->a:Lek1;

    invoke-virtual {v2}, Lek1;->b()Lnt1;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lffc;-><init>(Lvg1;Lnt1;)V

    return-object v1

    :pswitch_9
    sget v2, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->o:I

    new-instance v12, Laub;

    invoke-virtual {v0, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    sget-object v0, Lnob;->a:Lnob;

    invoke-virtual {v0}, Lnob;->c()Lvl7;

    move-result-object v15

    invoke-virtual {v0}, Lnob;->d()Lvl7;

    move-result-object v16

    invoke-virtual {v0}, Lnob;->b()Lvl7;

    move-result-object v17

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v2

    invoke-virtual {v2, v10}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v18

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v2

    invoke-virtual {v2, v9}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v19

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v2

    const-class v3, Lgpa;

    invoke-virtual {v2, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v20

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    invoke-virtual {v0, v1}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v21

    invoke-direct/range {v12 .. v21}, Laub;-><init>(JLvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;)V

    return-object v12

    :pswitch_a
    sget-object v1, Lone/me/profile/screens/invite/ProfileInviteScreen;->Y:[Lqj7;

    new-instance v12, Llsb;

    invoke-virtual {v0, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    sget-object v0, Lnmb;->a:Lnmb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    invoke-virtual {v1, v8}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v15

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    invoke-virtual {v1, v9}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v16

    invoke-virtual {v0}, Lnmb;->c()Lvl7;

    move-result-object v17

    invoke-virtual {v0}, Lnmb;->f()Lvl7;

    move-result-object v18

    invoke-virtual {v0}, Lnmb;->b()Lvl7;

    move-result-object v19

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    invoke-virtual {v1, v10}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v20

    invoke-virtual {v0}, Lnmb;->g()Lvl7;

    move-result-object v21

    invoke-virtual {v0}, Lnmb;->d()Lvl7;

    move-result-object v22

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    invoke-virtual {v1, v7}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v23

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v1, Lh24;

    invoke-virtual {v0, v1}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v24

    invoke-direct/range {v12 .. v24}, Llsb;-><init>(JLvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;)V

    return-object v12

    :pswitch_b
    sget-object v1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->y0:[Lqj7;

    const-string v1, "EXTRA_ID"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string v1, "EXTRA_TYPE"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "contact"

    invoke-static {v0, v1}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Lelb;

    invoke-direct {v0, v3, v4}, Lelb;-><init>(J)V

    goto :goto_2

    :cond_e
    new-instance v0, Lb78;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v0, Lb78;->a:J

    sget-object v1, Lnmb;->a:Lnmb;

    invoke-virtual {v1}, Lnmb;->c()Lvl7;

    move-result-object v3

    iput-object v3, v0, Lb78;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Lnmb;->h()Lc4d;

    move-result-object v1

    iput-object v1, v0, Lb78;->b:Ljava/lang/Object;

    sget-object v1, Lx45;->a:Lx45;

    invoke-static {v1}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object v1

    iput-object v1, v0, Lb78;->o:Ljava/lang/Object;

    new-instance v3, Lajc;

    invoke-direct {v3, v1}, Lajc;-><init>(Lgp9;)V

    iput-object v3, v0, Lb78;->X:Ljava/lang/Object;

    new-instance v1, Lukb;

    new-instance v3, Lq3f;

    invoke-direct {v3, v2}, Lq3f;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v1, v3}, Lukb;-><init>(Lq3f;)V

    iput-object v1, v0, Lb78;->Y:Ljava/lang/Object;

    :goto_2
    new-instance v1, Lslb;

    sget-object v2, Lnmb;->a:Lnmb;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v3

    const-class v4, Ly95;

    invoke-virtual {v3, v4}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v3

    invoke-virtual {v2}, Lnmb;->f()Lvl7;

    move-result-object v2

    invoke-direct {v1, v0, v3, v2}, Lslb;-><init>(Lwkb;Lvl7;Lvl7;)V

    return-object v1

    :pswitch_c
    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->a1:[Lqj7;

    const-string v1, "ARG_CHAT_ID"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    new-instance v2, Lric;

    invoke-direct {v2, v0, v1}, Lric;-><init>(J)V

    return-object v2

    :pswitch_d
    sget-object v2, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->s0:[Lqj7;

    new-instance v7, Lhle;

    const-string v2, "arg_key_chat_id"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    sget-object v0, Lak7;->a:Lak7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v2

    invoke-virtual {v2, v6}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Luxe;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v2

    const-class v3, Lrfe;

    invoke-virtual {v2, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v9

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v2

    const-class v3, Lykc;

    invoke-virtual {v2, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v10

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v2

    const-class v3, Lwi5;

    invoke-virtual {v2, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v11

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v2

    const-class v3, Ldi5;

    invoke-virtual {v2, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v12

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lyr6;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Lyr6;-><init>(I)V

    new-instance v13, Lxue;

    invoke-direct {v13, v2}, Lxue;-><init>(Lkc6;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    invoke-virtual {v0, v1}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v14

    invoke-direct/range {v7 .. v14}, Lhle;-><init>(Luxe;Lvl7;Lvl7;Lvl7;Lvl7;Lxue;Lvl7;)V

    return-object v7

    :pswitch_e
    sget v1, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->c:I

    new-instance v6, Lqm5;

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    const-string v1, "message_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    const-string v1, "attach_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v1, "file_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    const-string v1, "file_name"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_10

    const-string v1, "file_url"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_f

    invoke-direct/range {v6 .. v15}, Lqm5;-><init>(JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_f
    sget-object v1, Lone/me/contactlist/ContactListWidget;->O0:[Lqj7;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_11
    move-object/from16 v0, v18

    :goto_3
    if-nez v0, :cond_12

    goto :goto_4

    :cond_12
    move-object v2, v0

    :goto_4
    :try_start_0
    invoke-static {v2}, Lbs3;->valueOf(Ljava/lang/String;)Lbs3;

    move-result-object v18
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v18, :cond_13

    move-object/from16 v2, v17

    goto :goto_5

    :cond_13
    move-object/from16 v2, v18

    :goto_5
    sget-object v0, Lbs3;->a:Lbs3;

    if-ne v2, v0, :cond_14

    const/4 v0, 0x1

    goto :goto_6

    :cond_14
    const/4 v0, 0x0

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_10
    sget-object v4, Lone/me/contactlist/ContactListWidget;->O0:[Lqj7;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_15
    move-object/from16 v0, v18

    :goto_7
    if-nez v0, :cond_16

    goto :goto_8

    :cond_16
    move-object v2, v0

    :goto_8
    :try_start_1
    invoke-static {v2}, Lbs3;->valueOf(Ljava/lang/String;)Lbs3;

    move-result-object v18
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-nez v18, :cond_17

    move-object/from16 v20, v17

    goto :goto_9

    :cond_17
    move-object/from16 v20, v18

    :goto_9
    sget-object v0, Lku3;->a:Lku3;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v2

    invoke-virtual {v2, v8}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v21

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v2

    const-class v3, Lwq3;

    invoke-virtual {v2, v3}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lwq3;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v2

    const-class v3, Lj58;

    invoke-virtual {v2, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v23

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v2

    invoke-virtual {v2, v6}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Luxe;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v2

    const-class v3, Lscd;

    invoke-virtual {v2, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v25

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v2

    const-class v3, Ldn3;

    invoke-virtual {v2, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v26

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v2

    const-class v3, Ljv3;

    invoke-virtual {v2, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v27

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v2

    const-class v3, Lh03;

    invoke-virtual {v2, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v28

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v2

    const-class v3, Lin3;

    invoke-virtual {v2, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v29

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v2

    const-class v3, Lvt3;

    invoke-virtual {v2, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v30

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v2

    const-class v3, Len3;

    invoke-virtual {v2, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v31

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v2

    const-class v3, Lmt3;

    invoke-virtual {v2, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v32

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v2

    const-class v3, Lose;

    invoke-virtual {v2, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v33

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v2

    invoke-virtual {v2, v7}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v34

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v2

    invoke-virtual {v2, v15}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v35

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v2

    const-class v3, Lqkd;

    invoke-virtual {v2, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v37

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v2

    const-class v3, Lyd7;

    invoke-virtual {v2, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v38

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    invoke-virtual {v0, v1}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v36

    new-instance v19, Lvr3;

    invoke-direct/range {v19 .. v38}, Lvr3;-><init>(Lbs3;Lvl7;Lwq3;Lvl7;Luxe;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;)V

    return-object v19

    :pswitch_11
    sget v1, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;->A0:I

    new-instance v1, Ljj3;

    invoke-virtual {v0, v12}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lvg1;

    sget-object v2, Lek1;->a:Lek1;

    invoke-virtual {v2}, Lek1;->b()Lnt1;

    move-result-object v3

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v2

    const-class v4, Lhq1;

    invoke-virtual {v2, v4}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhq1;

    invoke-direct {v1, v0, v3, v2}, Ljj3;-><init>(Lvg1;Lnt1;Lhq1;)V

    return-object v1

    :pswitch_12
    sget-object v1, Lone/me/profile/screens/media/ChatMediaTabWidget;->v0:[Lqj7;

    new-instance v1, Lni2;

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lni2;-><init>(J)V

    return-object v1

    :pswitch_13
    sget-object v1, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->r0:[Lqj7;

    new-instance v1, Lzh1;

    if-eqz v0, :cond_18

    const-string v2, "chat_id_arg"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    :cond_18
    if-eqz v18, :cond_19

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lzh1;-><init>(J)V

    return-object v1

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
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
