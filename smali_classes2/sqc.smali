.class public final synthetic Lsqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmc6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsqc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lppe;I)V
    .locals 0

    .line 2
    iput p2, p0, Lsqc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget p0, p0, Lsqc;->a:I

    sget-object v0, Lqda;->c:Lqda;

    sget-object v1, Lnda;->o:Lnda;

    const/4 v2, 0x0

    sget-object v3, Lxmf;->a:Lxmf;

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lvra;

    invoke-interface {p1}, Lvra;->getText()Le2f;

    move-result-object p0

    iget p0, p0, Le2f;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, La1f;

    iget-object p0, p1, La1f;->a:Lm3b;

    iget p1, p1, La1f;->b:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "t="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", c="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lvra;

    invoke-interface {p1}, Lvra;->getText()Le2f;

    move-result-object p0

    iget p0, p0, Le2f;->j:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lkpe;

    iget-object p0, p1, Lkpe;->e:Ljava/lang/CharSequence;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    move v4, v5

    :cond_1
    xor-int/lit8 p0, v4, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lzl2;

    iget-object p0, p1, Lzl2;->a:Lcq3;

    invoke-virtual {p0}, Lcq3;->e()Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lvs3;

    invoke-virtual {p1}, Lvs3;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lvs3;

    iget-object p0, p1, Lvs3;->b:Lus3;

    sget-object p1, Lus3;->b:Lus3;

    if-ne p0, p1, :cond_2

    move v4, v5

    :cond_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lbcd;

    iget-object p0, p1, Lbcd;->X:Lan3;

    return-object p0

    :pswitch_7
    check-cast p1, Lan3;

    invoke-virtual {p1}, Lan3;->t()Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lkpe;

    iget-object p0, p1, Lkpe;->e:Ljava/lang/CharSequence;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_4

    :cond_3
    move v4, v5

    :cond_4
    xor-int/lit8 p0, v4, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lan3;

    invoke-virtual {p1}, Lan3;->t()Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lg5e;

    const-class p0, Lfw7;

    invoke-static {p0}, Lbqc;->a(Ljava/lang/Class;)Lh43;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lh43;->a()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    iget-object p1, p1, Lg5e;->a:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v3

    :pswitch_b
    check-cast p1, Lg5e;

    const-class p0, Lyl7;

    invoke-static {p0}, Lbqc;->a(Ljava/lang/Class;)Lh43;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lg5e;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lh43;->a()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    const-string p0, "leakcanary.internal.LeakCanaryFileProvider"

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class p0, Ls53;

    invoke-static {p0}, Lbqc;->a(Ljava/lang/Class;)Lh43;

    move-result-object p0

    const-class v0, Lv7;

    invoke-static {v0}, Lbqc;->a(Ljava/lang/Class;)Lh43;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Lcj7;

    aput-object p0, v2, v4

    aput-object v0, v2, v5

    invoke-virtual {p1, v2}, Lg5e;->a([Lcj7;)V

    const-class p0, Lone/me/android/OneMeApplication;

    invoke-static {p0}, Lbqc;->a(Ljava/lang/Class;)Lh43;

    move-result-object p0

    const-class v0, Landroid/graphics/Typeface;

    invoke-static {v0}, Lbqc;->a(Ljava/lang/Class;)Lh43;

    move-result-object v0

    new-array v1, v1, [Lcj7;

    aput-object p0, v1, v4

    aput-object v0, v1, v5

    invoke-virtual {p1, v1}, Lg5e;->a([Lcj7;)V

    return-object v3

    :pswitch_c
    check-cast p1, Lgfe;

    sget-object p0, Lhle;->A0:[Lqj7;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_d
    check-cast p1, Landroid/view/View;

    sget-object p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->u0:[Lqj7;

    sget-object p0, Leke;->c:Leke;

    invoke-virtual {p0}, Lx2;->F0()Lgb4;

    move-result-object p0

    const-string p1, ":stickers/settings"

    invoke-virtual {p0, p1, v2}, Lgb4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v3

    :pswitch_e
    check-cast p1, Lan3;

    invoke-virtual {p1}, Lan3;->x()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Landroid/content/Context;

    sget p0, Lt8c;->setting_media_caching:I

    sget v0, Lru/ok/messages/settings/ActSettings;->U0:I

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/ok/messages/settings/ActSettings;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ru.ok.tamtam.extra.SETTING_ID"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "ru.ok.tamtam.extra.SHOW_PUSH_ALERT"

    invoke-virtual {v0, p0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-object v3

    :pswitch_10
    check-cast p1, Lvra;

    invoke-interface {p1}, Lvra;->b()Lhe0;

    move-result-object p0

    iget-object p0, p0, Lhe0;->a:Lge0;

    iget p0, p0, Lge0;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lvra;

    invoke-interface {p1}, Lvra;->b()Lhe0;

    move-result-object p0

    iget-object p0, p0, Lhe0;->a:Lge0;

    iget p0, p0, Lge0;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Landroid/content/Context;

    new-instance p0, Lkid;

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget p1, Lxka;->J:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    return-object p0

    :pswitch_13
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 p0, -0x80000000

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lvra;

    invoke-interface {p1}, Lvra;->b()Lhe0;

    move-result-object p0

    iget p0, p0, Lhe0;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lvra;

    invoke-interface {p1}, Lvra;->getText()Le2f;

    move-result-object p0

    iget p0, p0, Le2f;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Ljava/lang/String;

    const-string p0, "?"

    return-object p0

    :pswitch_17
    check-cast p1, Lgb2;

    iput-object v2, p1, Lgb2;->h:Ljava/lang/String;

    return-object v3

    :pswitch_18
    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p0, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lzxe;

    invoke-static {p0}, Lds;->j(Lzxe;)Le18;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lone/me/sdk/uikit/common/button/OneMeButton;

    sget-object p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->D0:[Lqj7;

    sget p0, Ld7c;->oneme_login_neuro_avatars_continue_enabled_btn:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setId(I)V

    sget p0, Ltbc;->oneme_login_neuro_avatars_continue_button:I

    invoke-virtual {p1, p0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    sget-object p0, Lpda;->a:Lpda;

    invoke-virtual {p1, p0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lpda;)V

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lnda;)V

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lqda;)V

    return-object v3

    :pswitch_1a
    check-cast p1, Lone/me/sdk/uikit/common/button/OneMeButton;

    sget-object p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->D0:[Lqj7;

    sget p0, Ld7c;->oneme_login_neuro_avatars_continue_disabled_btn:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setId(I)V

    sget p0, Ltbc;->oneme_login_neuro_avatars_continue_without_avatar_button:I

    invoke-virtual {p1, p0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    sget-object p0, Lpda;->b:Lpda;

    invoke-virtual {p1, p0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lpda;)V

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lnda;)V

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lqda;)V

    return-object v3

    :pswitch_1b
    check-cast p1, Lvra;

    sget-object p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->D0:[Lqj7;

    invoke-interface {p1}, Lvra;->getText()Le2f;

    move-result-object p0

    iget p0, p0, Le2f;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lvra;

    sget-object p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->D0:[Lqj7;

    invoke-interface {p1}, Lvra;->getText()Le2f;

    move-result-object p0

    iget p0, p0, Le2f;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

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
