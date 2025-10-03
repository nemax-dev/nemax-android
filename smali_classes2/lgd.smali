.class public final synthetic Llgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Llgd;->a:I

    iput-object p1, p0, Llgd;->b:Ljava/lang/Object;

    iput-object p3, p0, Llgd;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget p1, p0, Llgd;->a:I

    const/16 v0, 0x14

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Llgd;->c:Ljava/lang/Object;

    iget-object p0, p0, Llgd;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Ls38;

    check-cast v5, Lzfe;

    iget-object p0, p0, Ls38;->G0:Lcge;

    if-eqz p0, :cond_0

    invoke-interface {v5, p0}, Lzfe;->q(Lcge;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lwrg;

    check-cast v5, Lc09;

    iget-object p0, p0, Lwrg;->E0:Ltrg;

    if-eqz p0, :cond_1

    invoke-virtual {v5, p0}, Lc09;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :pswitch_1
    check-cast p0, Lvrg;

    check-cast v5, Lurg;

    iget-object p0, p0, Lvrg;->E0:Ltrg;

    instance-of p1, p0, Lrrg;

    if-eqz p1, :cond_2

    move-object v4, p0

    check-cast v4, Lrrg;

    :cond_2
    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, v4, Lrrg;->a:Lmsd;

    iget-object p0, p0, Lmsd;->Z:Lyrd;

    check-cast p0, Lwrd;

    iget-boolean p0, p0, Lwrd;->a:Z

    xor-int/2addr p0, v3

    invoke-interface {v5, v4, p0}, Lurg;->b(Lrrg;Z)V

    :goto_0
    return-void

    :pswitch_2
    check-cast p0, Lone/me/devmenu/utils/ValueBottomSheet;

    check-cast v5, Lone/me/sdk/uikit/common/button/OneMeButton;

    iget-object p1, p0, Lone/me/devmenu/utils/ValueBottomSheet;->C0:Luic;

    sget-object v0, Lone/me/devmenu/utils/ValueBottomSheet;->E0:[Lqj7;

    aget-object v2, v0, v2

    invoke-interface {p1, p0, v2}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsra;

    invoke-virtual {p1}, Lsra;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_a

    invoke-virtual {p0}, Ley3;->getTargetController()Ley3;

    move-result-object v2

    instance-of v6, v2, Lxsf;

    if-eqz v6, :cond_4

    check-cast v2, Lxsf;

    goto :goto_1

    :cond_4
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_9

    iget-object v6, p0, Lone/me/devmenu/utils/ValueBottomSheet;->A0:Ler;

    aget-object v0, v0, v1

    invoke-virtual {v6, p0}, Ler;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v2, Lone/me/devmenu/DevMenuScreen;

    iget-object v2, v2, Lone/me/devmenu/DevMenuScreen;->Z:Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_9

    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnn4;

    invoke-interface {v6}, Lnn4;->c()Lmde;

    move-result-object v7

    invoke-interface {v7}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lx94;

    iget-wide v9, v9, Lx94;->a:J

    cmp-long v9, v9, v0

    if-nez v9, :cond_7

    goto :goto_2

    :cond_8
    move-object v8, v4

    :goto_2
    check-cast v8, Lx94;

    if-eqz v8, :cond_6

    invoke-interface {v6, v8, p1}, Lnn4;->a(Lx94;Ljava/lang/String;)V

    :cond_9
    invoke-static {v5}, Lye5;->s(Landroid/view/View;)V

    invoke-virtual {p0, v3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->E0(Z)V

    :cond_a
    return-void

    :pswitch_3
    check-cast p0, Lmc6;

    check-cast v5, Lxrf;

    iget-object p1, v5, Lxrf;->o:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-interface {p0, p1}, Lmc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast p0, Ljae;

    check-cast v5, Lckf;

    iget-wide v0, v5, Lckf;->o:J

    iget-object p0, p0, Ljae;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    sget p1, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->Y:I

    iget-object p0, p0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->c:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lskf;

    long-to-int p1, v0

    iget-object v0, p0, Lskf;->b:Ljava/lang/String;

    iget-object v1, p0, Lskf;->s0:Ld95;

    sget v3, Lh8c;->oneme_settings_twofa_configuration_setting_password:I

    if-ne p1, v3, :cond_b

    new-instance p0, Lgif;

    invoke-direct {p0, v0}, Lgif;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_b
    sget v3, Lh8c;->oneme_settings_twofa_configuration_setting_email:I

    if-ne p1, v3, :cond_d

    iget-object p0, p0, Lskf;->u0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm60;

    if-eqz p0, :cond_c

    iget-object v4, p0, Lm60;->c:Ljava/lang/String;

    :cond_c
    move-object v11, v4

    new-instance p0, Lfif;

    new-instance v2, Lmb7;

    new-instance v5, Llb7;

    const-wide/16 v8, 0x0

    const/16 v7, 0xd

    const/4 v6, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v11}, Llb7;-><init>(IIJLjava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v8, 0x1b

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lmb7;-><init>(Ljava/lang/String;Ljava/lang/String;Llb7;Ljava/lang/String;Lbif;I)V

    invoke-direct {p0, v0, v2}, Lfif;-><init>(Ljava/lang/String;Lmb7;)V

    invoke-static {v1, p0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    goto :goto_3

    :cond_d
    sget v0, Lh8c;->oneme_settings_twofa_configuration_setting_disable_twofa:I

    if-ne p1, v0, :cond_e

    sget p1, Lpcc;->oneme_settings_twofa_configuration_disable_warning_title:I

    new-instance v0, Lm3f;

    invoke-direct {v0, p1}, Lm3f;-><init>(I)V

    sget p1, Lpcc;->oneme_settings_twofa_configuration_disable_warning_subtitle:I

    new-instance v1, Lm3f;

    invoke-direct {v1, p1}, Lm3f;-><init>(I)V

    sget v4, Lh8c;->oneme_settings_twofa_configuration_disable_twofa_positive:I

    sget p1, Lpcc;->oneme_settings_twofa_configuration_disable_warning_positive_action:I

    new-instance v5, Lm3f;

    invoke-direct {v5, p1}, Lm3f;-><init>(I)V

    new-instance v3, Ltj3;

    const/4 v7, 0x1

    const/4 v6, 0x3

    const/4 v8, 0x3

    const/4 v9, 0x3

    invoke-direct/range {v3 .. v9}, Ltj3;-><init>(ILr3f;IZII)V

    new-instance p1, Ltj3;

    sget v4, Lh8c;->oneme_settings_twofa_configuration_disable_twofa_negative:I

    sget v5, Lpcc;->oneme_settings_twofa_configuration_disable_warning_negative_action:I

    new-instance v6, Lm3f;

    invoke-direct {v6, v5}, Lm3f;-><init>(I)V

    const/16 v5, 0x20

    invoke-direct {p1, v4, v6, v2, v5}, Ltj3;-><init>(ILr3f;II)V

    filled-new-array {v3, p1}, [Ltj3;

    move-result-object p1

    invoke-static {p1}, La83;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lskf;->t0:Ld95;

    new-instance v2, Ldif;

    invoke-direct {v2, v0, v1, p1}, Ldif;-><init>(Lm3f;Lm3f;Ljava/util/List;)V

    invoke-static {p0, v2}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    :cond_e
    :goto_3
    return-void

    :pswitch_5
    check-cast p0, Lnp1;

    check-cast v5, Lbaf;

    invoke-virtual {p0}, Lnp1;->invoke()Ljava/lang/Object;

    invoke-virtual {v5}, Lbaf;->a()V

    return-void

    :pswitch_6
    check-cast p0, Lc09;

    check-cast v5, Lg5f;

    invoke-virtual {p0, v5}, Lc09;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    check-cast p0, Laqe;

    move-object p1, v5

    check-cast p1, Ldqe;

    move-object v0, p0

    check-cast v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->O0()Lkqe;

    move-result-object p0

    iget-object v1, p0, Lkqe;->J0:Ltde;

    :cond_f
    invoke-virtual {v1}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ldqe;

    invoke-virtual {v1, p0, p1}, Ltde;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->P0()V

    return-void

    :pswitch_8
    check-cast p0, Loje;

    check-cast v5, Lmc6;

    iget-object p0, p0, Loje;->E0:Lqdd;

    if-eqz p0, :cond_10

    invoke-interface {v5, p0}, Lmc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    return-void

    :pswitch_9
    check-cast p0, Lmhe;

    check-cast v5, Lmc6;

    iget-object p1, p0, Lmhe;->K0:Lv22;

    if-eqz p1, :cond_11

    iget-object v0, p0, Lrpc;->a:Landroid/view/View;

    check-cast v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iget-object p0, p0, Lmhe;->E0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p1, Lv22;->b:Lahe;

    iget-wide p0, p0, Lahe;->a:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v5, p0}, Lmc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    return-void

    :pswitch_a
    check-cast p0, Lwge;

    check-cast v5, Lmc6;

    iget-object p0, p0, Lwge;->I0:Lqdd;

    if-eqz p0, :cond_12

    invoke-interface {v5, p0}, Lmc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    return-void

    :pswitch_b
    check-cast p0, Ls38;

    check-cast v5, Lzfe;

    iget-object p0, p0, Ls38;->G0:Lcge;

    if-eqz p0, :cond_13

    invoke-interface {v5, p0}, Lzfe;->q(Lcge;)V

    :cond_13
    return-void

    :pswitch_c
    check-cast p0, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;

    check-cast v5, Landroid/widget/EditText;

    sget-object p1, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;->B0:[Lqj7;

    iget-object p1, p0, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;->A0:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lade;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-object v1, p1, Lade;->b:Lpm1;

    if-eqz v0, :cond_14

    invoke-static {v0}, Lcne;->o0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_14

    iget-object p0, v1, Lpm1;->O0:Ld95;

    sget-object p1, Lcl1;->z:Lal1;

    invoke-static {p0, p1}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    goto :goto_5

    :cond_14
    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_15

    goto :goto_4

    :cond_15
    move-object v4, v0

    :cond_16
    :goto_4
    if-nez v4, :cond_17

    iget-object p1, p1, Lade;->o:Ljava/lang/Object;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    :cond_17
    iget-object p1, v1, Lpm1;->O0:Ld95;

    new-instance v0, Lsk1;

    invoke-direct {v0, v4}, Lsk1;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p1, v0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->E0(Z)V

    :goto_5
    return-void

    :pswitch_d
    check-cast p0, Ls2e;

    check-cast v5, Lr2e;

    iget-object p1, p0, Ls2e;->b:Lqr7;

    iget v0, v5, Lr2e;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqr7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :pswitch_e
    check-cast p0, Lqzd;

    check-cast v5, Lxlb;

    iget-object p0, p0, Lqzd;->I0:Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p0, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    invoke-virtual {v5}, Lxlb;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_f
    check-cast p0, La7;

    check-cast v5, Lced;

    iget-wide v0, v5, Lced;->o:J

    iget-object p0, p0, La7;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/storage/ui/SettingsStorageScreen;

    sget-object p1, Lone/me/settings/storage/ui/SettingsStorageScreen;->Y:[Lqj7;

    iget-object p0, p0, Lone/me/settings/storage/ui/SettingsStorageScreen;->a:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqvd;

    long-to-int p1, v0

    invoke-virtual {p0, p1}, Lqvd;->t(I)V

    return-void

    :pswitch_10
    check-cast p0, La7;

    check-cast v5, Laed;

    iget-wide v0, v5, Laed;->b:J

    iget-object p0, p0, La7;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/storage/ui/SettingsStorageScreen;

    sget-object p1, Lone/me/settings/storage/ui/SettingsStorageScreen;->Y:[Lqj7;

    iget-object p0, p0, Lone/me/settings/storage/ui/SettingsStorageScreen;->a:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqvd;

    long-to-int p1, v0

    invoke-virtual {p0, p1}, Lqvd;->t(I)V

    return-void

    :pswitch_11
    check-cast p0, Lsae;

    check-cast v5, Lmdd;

    iget-wide v1, v5, Lmdd;->o:J

    iget-object p0, p0, Lsae;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    sget-object p1, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Z:[Lqj7;

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->y0()Lxud;

    move-result-object p0

    iget-object p1, p0, Lxud;->O0:Lgyd;

    sget-wide v4, Lsoa;->k:J

    cmp-long p1, v1, v4

    if-nez p1, :cond_18

    sget-object p1, Lrqd;->f:Lrqd;

    invoke-virtual {p0, p1}, Lxud;->y(Lot9;)V

    goto/16 :goto_6

    :cond_18
    sget-wide v4, Lsoa;->f:J

    cmp-long p1, v1, v4

    if-nez p1, :cond_1b

    invoke-virtual {p0}, Lxud;->x()Lqkd;

    move-result-object p1

    check-cast p1, Libd;

    invoke-virtual {p1}, Libd;->u()Z

    move-result p1

    if-eqz p1, :cond_1a

    invoke-virtual {p0}, Lxud;->t()Lcad;

    move-result-object p1

    invoke-virtual {p1}, Lcad;->p()Z

    move-result p1

    if-eqz p1, :cond_1a

    invoke-virtual {p0}, Lxud;->t()Lcad;

    move-result-object p1

    invoke-virtual {p1}, Lcad;->q()Z

    move-result p1

    if-nez p1, :cond_1a

    iput-wide v1, p0, Lxud;->N0:J

    invoke-virtual {p0}, Lxud;->u()Lo53;

    move-result-object p1

    invoke-interface {p1}, Lo53;->b()Z

    move-result p1

    if-eqz p1, :cond_19

    invoke-virtual {p0}, Lxud;->z()V

    goto/16 :goto_6

    :cond_19
    sget-object p1, Loqd;->b:Loqd;

    invoke-virtual {p0, p1}, Lxud;->y(Lot9;)V

    goto/16 :goto_6

    :cond_1a
    sget-object p1, Lrqd;->h:Lrqd;

    invoke-virtual {p0, p1}, Lxud;->y(Lot9;)V

    goto/16 :goto_6

    :cond_1b
    sget-wide v4, Lsoa;->d:J

    cmp-long p1, v1, v4

    if-nez p1, :cond_1e

    invoke-virtual {p0}, Lxud;->x()Lqkd;

    move-result-object p1

    check-cast p1, Libd;

    invoke-virtual {p1}, Libd;->u()Z

    move-result p1

    if-eqz p1, :cond_1d

    invoke-virtual {p0}, Lxud;->t()Lcad;

    move-result-object p1

    invoke-virtual {p1}, Lcad;->p()Z

    move-result p1

    if-eqz p1, :cond_1d

    invoke-virtual {p0}, Lxud;->t()Lcad;

    move-result-object p1

    invoke-virtual {p1}, Lcad;->q()Z

    move-result p1

    if-nez p1, :cond_1d

    iput-wide v1, p0, Lxud;->N0:J

    invoke-virtual {p0}, Lxud;->u()Lo53;

    move-result-object p1

    invoke-interface {p1}, Lo53;->b()Z

    move-result p1

    if-eqz p1, :cond_1c

    invoke-virtual {p0}, Lxud;->z()V

    goto/16 :goto_6

    :cond_1c
    sget-object p1, Loqd;->b:Loqd;

    invoke-virtual {p0, p1}, Lxud;->y(Lot9;)V

    goto/16 :goto_6

    :cond_1d
    sget-object p1, Lrqd;->j:Lrqd;

    invoke-virtual {p0, p1}, Lxud;->y(Lot9;)V

    goto/16 :goto_6

    :cond_1e
    sget-wide v4, Lsoa;->o:J

    cmp-long p1, v1, v4

    if-nez p1, :cond_1f

    sget-object p1, Lztd;->c:Lztd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcb4;

    const-string v0, ":settings/webapps"

    invoke-direct {p1, v0}, Lcb4;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lxud;->y(Lot9;)V

    goto/16 :goto_6

    :cond_1f
    sget-wide v4, Lsoa;->e:J

    cmp-long p1, v1, v4

    if-nez p1, :cond_20

    sget-object p1, Lztd;->c:Lztd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcb4;

    const-string v0, ":settings/blacklist"

    invoke-direct {p1, v0}, Lcb4;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lxud;->y(Lot9;)V

    goto/16 :goto_6

    :cond_20
    sget-wide v4, Lsoa;->g:J

    cmp-long p1, v1, v4

    if-nez p1, :cond_21

    sget-object p1, Lrqd;->k:Lrqd;

    invoke-virtual {p0, p1}, Lxud;->y(Lot9;)V

    goto/16 :goto_6

    :cond_21
    sget-wide v4, Lsoa;->j:J

    cmp-long p1, v1, v4

    if-nez p1, :cond_24

    invoke-virtual {p0}, Lxud;->x()Lqkd;

    move-result-object p1

    check-cast p1, Libd;

    invoke-virtual {p1}, Libd;->u()Z

    move-result p1

    if-eqz p1, :cond_23

    invoke-virtual {p0}, Lxud;->t()Lcad;

    move-result-object p1

    invoke-virtual {p1}, Lcad;->p()Z

    move-result p1

    if-eqz p1, :cond_23

    invoke-virtual {p0}, Lxud;->t()Lcad;

    move-result-object p1

    invoke-virtual {p1}, Lcad;->q()Z

    move-result p1

    if-nez p1, :cond_23

    iput-wide v1, p0, Lxud;->N0:J

    invoke-virtual {p0}, Lxud;->u()Lo53;

    move-result-object p1

    invoke-interface {p1}, Lo53;->b()Z

    move-result p1

    if-eqz p1, :cond_22

    invoke-virtual {p0}, Lxud;->z()V

    goto/16 :goto_6

    :cond_22
    sget-object p1, Loqd;->b:Loqd;

    invoke-virtual {p0, p1}, Lxud;->y(Lot9;)V

    goto/16 :goto_6

    :cond_23
    sget-object p1, Lrqd;->i:Lrqd;

    invoke-virtual {p0, p1}, Lxud;->y(Lot9;)V

    goto/16 :goto_6

    :cond_24
    sget-wide v4, Lsoa;->i:J

    cmp-long p1, v1, v4

    if-nez p1, :cond_25

    invoke-virtual {p0}, Lxud;->t()Lcad;

    move-result-object p1

    invoke-virtual {p1}, Lcad;->p()Z

    move-result p1

    if-eqz p1, :cond_2e

    invoke-virtual {p0}, Lxud;->u()Lo53;

    move-result-object p1

    invoke-interface {p1}, Lo53;->b()Z

    move-result p1

    if-nez p1, :cond_2e

    invoke-virtual {p0}, Lxud;->t()Lcad;

    move-result-object p1

    invoke-virtual {p1}, Lcad;->q()Z

    move-result p1

    if-nez p1, :cond_2e

    sget-object p1, Loqd;->b:Loqd;

    invoke-virtual {p0, p1}, Lxud;->y(Lot9;)V

    goto/16 :goto_6

    :cond_25
    sget-wide v4, Lsoa;->a:J

    cmp-long p1, v1, v4

    if-nez p1, :cond_28

    invoke-virtual {p0}, Lxud;->x()Lqkd;

    move-result-object p1

    check-cast p1, Libd;

    invoke-virtual {p1}, Libd;->u()Z

    move-result p1

    if-eqz p1, :cond_27

    invoke-virtual {p0}, Lxud;->t()Lcad;

    move-result-object p1

    invoke-virtual {p1}, Lcad;->p()Z

    move-result p1

    if-eqz p1, :cond_27

    invoke-virtual {p0}, Lxud;->t()Lcad;

    move-result-object p1

    invoke-virtual {p1}, Lcad;->q()Z

    move-result p1

    if-nez p1, :cond_27

    iput-wide v1, p0, Lxud;->N0:J

    invoke-virtual {p0}, Lxud;->u()Lo53;

    move-result-object p1

    invoke-interface {p1}, Lo53;->b()Z

    move-result p1

    if-eqz p1, :cond_26

    invoke-virtual {p0}, Lxud;->z()V

    goto/16 :goto_6

    :cond_26
    sget-object p1, Loqd;->b:Loqd;

    invoke-virtual {p0, p1}, Lxud;->y(Lot9;)V

    goto/16 :goto_6

    :cond_27
    sget-object p1, Lrqd;->m:Lrqd;

    invoke-virtual {p0, p1}, Lxud;->y(Lot9;)V

    goto/16 :goto_6

    :cond_28
    sget-wide v4, Lsoa;->c:J

    cmp-long p1, v1, v4

    if-nez p1, :cond_2b

    invoke-virtual {p0}, Lxud;->x()Lqkd;

    move-result-object p1

    check-cast p1, Libd;

    invoke-virtual {p1}, Libd;->u()Z

    move-result p1

    if-eqz p1, :cond_2a

    invoke-virtual {p0}, Lxud;->t()Lcad;

    move-result-object p1

    invoke-virtual {p1}, Lcad;->p()Z

    move-result p1

    if-eqz p1, :cond_2a

    invoke-virtual {p0}, Lxud;->t()Lcad;

    move-result-object p1

    invoke-virtual {p1}, Lcad;->q()Z

    move-result p1

    if-nez p1, :cond_2a

    iput-wide v1, p0, Lxud;->N0:J

    invoke-virtual {p0}, Lxud;->u()Lo53;

    move-result-object p1

    invoke-interface {p1}, Lo53;->b()Z

    move-result p1

    if-eqz p1, :cond_29

    invoke-virtual {p0}, Lxud;->z()V

    goto/16 :goto_6

    :cond_29
    sget-object p1, Loqd;->b:Loqd;

    invoke-virtual {p0, p1}, Lxud;->y(Lot9;)V

    goto/16 :goto_6

    :cond_2a
    sget-object p1, Lrqd;->l:Lrqd;

    invoke-virtual {p0, p1}, Lxud;->y(Lot9;)V

    goto/16 :goto_6

    :cond_2b
    sget-wide v4, Lsoa;->l:J

    cmp-long p1, v1, v4

    if-nez p1, :cond_2d

    iget-object p1, p0, Lxud;->z0:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldvb;

    invoke-virtual {p0}, Lxud;->u()Lo53;

    move-result-object v1

    check-cast v1, Lzad;

    invoke-virtual {v1}, Lzad;->q()J

    move-result-wide v1

    iget-object v4, p1, Ldvb;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v6, Lgv3;

    invoke-direct {v6, p1, v1, v2, v3}, Lgv3;-><init>(Ljava/lang/Object;JI)V

    new-instance p1, Lei;

    invoke-direct {p1, v0, v6}, Lei;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v5, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgp9;

    invoke-interface {p1}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfkb;

    if-eqz p1, :cond_2c

    iget-object p1, p1, Lfkb;->c:Ljava/lang/Object;

    sget-object v0, Lyub;->c:Lyub;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v3, :cond_2c

    sget-object p1, Lztd;->c:Lztd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcb4;

    const-string v0, ":twofa/password/check"

    invoke-direct {p1, v0}, Lcb4;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lxud;->y(Lot9;)V

    goto :goto_6

    :cond_2c
    sget-object p1, Lztd;->c:Lztd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcb4;

    const-string v0, ":settings/privacy/onboarding-twofa?state=start"

    invoke-direct {p1, v0}, Lcb4;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lxud;->y(Lot9;)V

    goto :goto_6

    :cond_2d
    sget-wide v3, Lsoa;->m:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_2e

    sget-object p1, Lztd;->c:Lztd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcb4;

    const-string v0, ":settings/privacy/profile-deletion"

    invoke-direct {p1, v0}, Lcb4;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lxud;->y(Lot9;)V

    :cond_2e
    :goto_6
    return-void

    :pswitch_12
    check-cast p0, Laha;

    check-cast v5, Ludd;

    iget-wide v0, v5, Ludd;->o:J

    iget-object p0, p0, Laha;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/media/ui/SettingMediaScreen;

    sget-object p1, Lone/me/settings/media/ui/SettingMediaScreen;->Y:[Lqj7;

    invoke-virtual {p0}, Lone/me/settings/media/ui/SettingMediaScreen;->y0()Leqd;

    move-result-object p0

    long-to-int p1, v0

    invoke-virtual {p0, p1}, Leqd;->s(I)V

    return-void

    :pswitch_13
    check-cast p0, Lcsd;

    check-cast v5, Lbsd;

    invoke-interface {v5}, Ljt7;->getItemId()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lcsd;->h(J)V

    return-void

    :pswitch_14
    check-cast p0, Lmhd;

    check-cast v5, Lxo0;

    iget-wide v2, v5, Lxo0;->a:J

    iget-object p0, p0, Lmhd;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

    sget-object p1, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->Z:[Lqj7;

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->y0()Lhrd;

    move-result-object p0

    iget-object p1, p0, Lhrd;->r0:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luxe;

    check-cast p1, Lqga;

    invoke-virtual {p1}, Lqga;->a()Lz04;

    move-result-object p1

    new-instance v0, Lfrd;

    invoke-direct {v0, p0, v2, v3, v4}, Lfrd;-><init>(Lhrd;JLkotlin/coroutines/Continuation;)V

    iget-object v2, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Li14;->b:Li14;

    invoke-static {v2, p1, v3, v0}, Lvzg;->r(Lf14;Lx04;Li14;Lad6;)Lwae;

    move-result-object p1

    iget-object v0, p0, Lhrd;->w0:Lqod;

    sget-object v2, Lhrd;->y0:[Lqj7;

    aget-object v1, v2, v1

    invoke-virtual {v0, p0, v1, p1}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    return-void

    :pswitch_15
    check-cast p0, Lone/me/devmenu/server/ServerPortBottomSheet;

    check-cast v5, Lone/me/sdk/uikit/common/button/OneMeButton;

    iget-object p1, p0, Lone/me/devmenu/server/ServerPortBottomSheet;->A0:Luic;

    sget-object v3, Lone/me/devmenu/server/ServerPortBottomSheet;->C0:[Lqj7;

    aget-object v1, v3, v1

    invoke-interface {p1, p0, v1}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsra;

    invoke-virtual {p1}, Lsra;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_30

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2f

    goto :goto_7

    :cond_2f
    iget-object v1, p0, Lone/me/devmenu/server/ServerPortBottomSheet;->z0:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljgb;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lgra;

    invoke-direct {v3, v5, v0, p0}, Lgra;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, v1, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v0, v1, Ljgb;->c:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxe;

    check-cast v0, Lqga;

    invoke-virtual {v0}, Lqga;->b()Lz04;

    move-result-object v0

    sget-object v5, Lxx9;->a:Lxx9;

    invoke-virtual {v0, v5}, Lf0;->plus(Lx04;)Lx04;

    move-result-object v0

    new-instance v5, Ligb;

    invoke-direct {v5, v1, p1, v3, v4}, Ligb;-><init>(Ljgb;Ljava/lang/String;Lgra;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, v4, v5, v2}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    :cond_30
    :goto_7
    return-void

    :pswitch_16
    check-cast p0, Ltgd;

    check-cast v5, Lwlb;

    iget-object p1, p0, Ltgd;->E0:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_31

    goto :goto_8

    :cond_31
    iget-object p0, p0, Lrpc;->a:Landroid/view/View;

    sget p1, Lm7c;->profile_selectable_item_tag:I

    invoke-static {p0, p1}, Lava;->u(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Integer;

    if-eqz p1, :cond_32

    move-object v4, p0

    check-cast v4, Ljava/lang/Integer;

    :cond_32
    if-eqz v4, :cond_33

    invoke-virtual {v5, v4}, Lwlb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_33
    :goto_8
    return-void

    :pswitch_17
    check-cast p0, Lone/me/sdk/phoneutils/SelectCountryBottomSheet;

    check-cast v5, Lyga;

    sget p1, Lone/me/sdk/phoneutils/SelectCountryBottomSheet;->z0:I

    invoke-virtual {p0}, Ley3;->getTargetController()Ley3;

    move-result-object p1

    instance-of v0, p1, Lb24;

    if-eqz v0, :cond_34

    move-object v4, p1

    check-cast v4, Lb24;

    :cond_34
    if-eqz v4, :cond_35

    invoke-interface {v4, v5}, Lb24;->S(Lyga;)V

    :cond_35
    invoke-virtual {p0, v3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->E0(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
