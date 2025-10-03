.class public Lru/ok/messages/settings/FrgMediaSettings;
.super Lru/ok/messages/settings/FrgBaseSettings;
.source "SourceFile"

# interfaces
.implements Lex0;


# instance fields
.field public D1:Lip;

.field public E1:Lpk3;

.field public F1:Lyc;

.field public volatile G1:Ljava/lang/String;

.field public H1:Lfx0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lru/ok/messages/settings/FrgBaseSettings;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lru/ok/messages/settings/FrgMediaSettings;->G1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 0

    return-void
.end method

.method public final C0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/a;->R()Landroidx/fragment/app/c;

    move-result-object p1

    new-instance p2, Lv5;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p0}, Lv5;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lvxe;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p2}, Lvxe;-><init>(ILjava/lang/Object;)V

    const-string p2, "VideoCompressionModeDialog:result:request"

    invoke-virtual {p1, p2, p0, v0}, Landroidx/fragment/app/c;->e0(Ljava/lang/String;Lso7;Lw86;)V

    return-void
.end method

.method public final F()V
    .locals 0

    return-void
.end method

.method public final G()V
    .locals 0

    return-void
.end method

.method public final N()V
    .locals 0

    return-void
.end method

.method public final T0()Ljava/lang/String;
    .locals 0

    const-string p0, "SETTINGS_MEDIA"

    return-object p0
.end method

.method public final Z0(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0x65

    if-eq p1, p2, :cond_1

    :goto_0
    return-void

    :cond_1
    const-string p1, "ru.ok.tamtam.extra.SETTING_ID"

    const/4 p2, 0x0

    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string p2, "ru.ok.tamtam.extra.RESULT_ITEM"

    invoke-virtual {p3, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    sget p3, Lt8c;->setting_media_photo:I

    if-ne p1, p3, :cond_2

    iget-object p1, p0, Lru/ok/messages/settings/FrgMediaSettings;->D1:Lip;

    const-string p3, "app.media.load.photo"

    invoke-virtual {p1, p2, p3}, Li3;->i(ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    sget p3, Lt8c;->setting_media_gif:I

    if-ne p1, p3, :cond_3

    iget-object p1, p0, Lru/ok/messages/settings/FrgMediaSettings;->D1:Lip;

    const-string p3, "app.media.load.gif"

    invoke-virtual {p1, p2, p3}, Li3;->i(ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    sget p3, Lt8c;->setting_media_audio:I

    if-ne p1, p3, :cond_4

    iget-object p1, p0, Lru/ok/messages/settings/FrgMediaSettings;->D1:Lip;

    const-string p3, "app.media.load.audio"

    invoke-virtual {p1, p2, p3}, Li3;->i(ILjava/lang/String;)V

    goto :goto_1

    :cond_4
    sget p3, Lt8c;->setting_media_stickers:I

    if-ne p1, p3, :cond_5

    iget-object p1, p0, Lru/ok/messages/settings/FrgMediaSettings;->D1:Lip;

    const-string p3, "app.media.load.stickers"

    invoke-virtual {p1, p2, p3}, Li3;->i(ILjava/lang/String;)V

    goto :goto_1

    :cond_5
    sget p3, Lt8c;->setting_media_auto_play_video:I

    if-ne p1, p3, :cond_6

    iget-object p1, p0, Lru/ok/messages/settings/FrgMediaSettings;->F1:Lyc;

    const-string p3, "VIDEO_AUTO_PLAY_LOAD_TYPE_CHANGE"

    invoke-virtual {p1, p2, p3}, Lyc;->d(ILjava/lang/String;)V

    iget-object p1, p0, Lru/ok/messages/settings/FrgMediaSettings;->D1:Lip;

    const-string p3, "app.video.auto.play"

    invoke-virtual {p1, p2, p3}, Li3;->i(ILjava/lang/String;)V

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lru/ok/messages/settings/FrgBaseSettings;->i1()V

    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 0

    return-void
.end method

.method public final e1()Ljava/util/ArrayList;
    .locals 19

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget v2, Lw1d;->i1:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/a;->W(I)Ljava/lang/String;

    move-result-object v5

    new-instance v3, Lvod;

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v4, 0x0

    const-string v6, ""

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lvod;-><init>(ILjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v2, Lt8c;->setting_media_photo:I

    sget v3, Lw1d;->z1:I

    invoke-virtual {v0, v3}, Landroidx/fragment/app/a;->W(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lru/ok/messages/settings/FrgMediaSettings;->D1:Lip;

    iget-object v4, v4, Li3;->g:Lyl7;

    const-string v5, "app.media.load.photo"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lyl7;->getInt(Ljava/lang/String;I)I

    move-result v4

    sget v5, Lt8c;->setting_media_photo:I

    invoke-virtual {v0, v4, v5}, Lru/ok/messages/settings/FrgMediaSettings;->j1(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lvod;->a(ILjava/lang/String;Ljava/lang/String;)Lvod;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v2, Lt8c;->setting_media_gif:I

    sget v3, Lw1d;->v1:I

    invoke-virtual {v0, v3}, Landroidx/fragment/app/a;->W(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lru/ok/messages/settings/FrgMediaSettings;->D1:Lip;

    const-string v7, "app.media.load.gif"

    iget-object v5, v5, Li3;->g:Lyl7;

    invoke-virtual {v5, v7, v6}, Lyl7;->getInt(Ljava/lang/String;I)I

    move-result v5

    sget v7, Lt8c;->setting_media_gif:I

    invoke-virtual {v0, v5, v7}, Lru/ok/messages/settings/FrgMediaSettings;->j1(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lvod;->a(ILjava/lang/String;Ljava/lang/String;)Lvod;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v2, Lt8c;->setting_media_audio:I

    sget v4, Lw1d;->h1:I

    invoke-virtual {v0, v4}, Landroidx/fragment/app/a;->W(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lru/ok/messages/settings/FrgMediaSettings;->D1:Lip;

    const-string v7, "app.media.load.audio"

    iget-object v5, v5, Li3;->g:Lyl7;

    invoke-virtual {v5, v7, v6}, Lyl7;->getInt(Ljava/lang/String;I)I

    move-result v5

    sget v6, Lt8c;->setting_media_audio:I

    invoke-virtual {v0, v5, v6}, Lru/ok/messages/settings/FrgMediaSettings;->j1(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lvod;->a(ILjava/lang/String;Ljava/lang/String;)Lvod;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v5, Lt8c;->setting_media_roaming:I

    sget v2, Lw1d;->A1:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/a;->W(I)Ljava/lang/String;

    move-result-object v6

    iget-object v2, v0, Lru/ok/messages/settings/FrgMediaSettings;->D1:Lip;

    invoke-virtual {v2}, Lcad;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lw1d;->D1:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/a;->W(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_0
    sget v2, Lw1d;->C1:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/a;->W(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :goto_1
    iget-object v2, v0, Lru/ok/messages/settings/FrgMediaSettings;->D1:Lip;

    invoke-virtual {v2}, Lcad;->l()Z

    move-result v2

    new-instance v4, Lvod;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v10, 0x2

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lvod;-><init>(ILjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    const/4 v2, 0x1

    iput-boolean v2, v4, Lvod;->Z:Z

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v4, Lw1d;->j1:I

    invoke-virtual {v0, v4}, Landroidx/fragment/app/a;->W(I)Ljava/lang/String;

    move-result-object v7

    new-instance v5, Lvod;

    const/4 v10, 0x0

    const/4 v11, 0x3

    const/4 v6, 0x0

    const-string v8, ""

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lvod;-><init>(ILjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v4, Lt8c;->setting_media_auto_play_video:I

    sget v5, Lw1d;->F:I

    invoke-virtual {v0, v5}, Landroidx/fragment/app/a;->W(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lru/ok/messages/settings/FrgMediaSettings;->D1:Lip;

    const-string v7, "app.video.auto.play"

    iget-object v6, v6, Li3;->g:Lyl7;

    invoke-virtual {v6, v7, v2}, Lyl7;->getInt(Ljava/lang/String;I)I

    move-result v6

    sget v7, Lt8c;->setting_media_auto_play_video:I

    invoke-virtual {v0, v6, v7}, Lru/ok/messages/settings/FrgMediaSettings;->j1(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lvod;->a(ILjava/lang/String;Ljava/lang/String;)Lvod;

    move-result-object v4

    iput-boolean v2, v4, Lvod;->Z:Z

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v6, Lt8c;->setting_media_auto_play_gif:I

    invoke-virtual {v0, v3}, Landroidx/fragment/app/a;->W(I)Ljava/lang/String;

    move-result-object v7

    iget-object v3, v0, Lru/ok/messages/settings/FrgMediaSettings;->D1:Lip;

    const-string v4, "app.media.autoplay.gif"

    iget-object v3, v3, Li3;->g:Lyl7;

    invoke-virtual {v3, v4, v2}, Lyl7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    new-instance v5, Lvod;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v11, 0x2

    const-string v15, ""

    move-object v8, v15

    invoke-direct/range {v5 .. v11}, Lvod;-><init>(ILjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v3, Lw1d;->s1:I

    invoke-virtual {v0, v3}, Landroidx/fragment/app/a;->W(I)Ljava/lang/String;

    move-result-object v6

    new-instance v4, Lvod;

    const/4 v10, 0x3

    const/4 v5, 0x0

    const-string v7, ""

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lvod;-><init>(ILjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v3, Lt8c;->setting_media_video_auto_compress:I

    sget v4, Lw1d;->t1:I

    invoke-virtual {v0, v4}, Landroidx/fragment/app/a;->W(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lru/ok/messages/settings/FrgMediaSettings;->D1:Lip;

    invoke-virtual {v5}, Lcad;->o()Ldwf;

    move-result-object v5

    iget-object v5, v5, Ldwf;->a:Lw0c;

    iget-object v5, v5, Lw0c;->a:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lvod;->a(ILjava/lang/String;Ljava/lang/String;)Lvod;

    move-result-object v3

    iput-boolean v2, v3, Lvod;->Z:Z

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v13, Lt8c;->setting_media_caching_setting:I

    sget v2, Lw1d;->o1:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/a;->W(I)Ljava/lang/String;

    move-result-object v14

    iget-object v0, v0, Lru/ok/messages/settings/FrgMediaSettings;->G1:Ljava/lang/String;

    new-instance v12, Lvod;

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v18}, Lvod;-><init>(ILjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final f1()Ljava/lang/String;
    .locals 1

    sget v0, Lw1d;->Q0:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/a;->W(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/ok/messages/settings/FrgMediaSettings;->G1:Ljava/lang/String;

    iget-boolean p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->n1:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lru/ok/messages/settings/FrgBaseSettings;->i1()V

    :cond_0
    return-void
.end method

.method public final g1(I)V
    .locals 3

    sget v0, Lt8c;->setting_media_photo:I

    const-string v1, "ru.ok.tamtam.extra.SETTING_ID"

    if-eq p1, v0, :cond_3

    sget v0, Lt8c;->setting_media_video:I

    if-eq p1, v0, :cond_3

    sget v0, Lt8c;->setting_media_gif:I

    if-eq p1, v0, :cond_3

    sget v0, Lt8c;->setting_media_audio:I

    if-eq p1, v0, :cond_3

    sget v0, Lt8c;->setting_media_stickers:I

    if-eq p1, v0, :cond_3

    sget v0, Lt8c;->setting_media_auto_play_video:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lt8c;->setting_media_video_auto_compress:I

    if-ne p1, v0, :cond_1

    new-instance v0, Lru/ok/messages/views/dialogs/VideoCompressionModeDialog;

    invoke-direct {v0}, Lru/ok/messages/views/dialogs/VideoCompressionModeDialog;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v2, Liya;

    invoke-direct {v2, v1, p1}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Liya;

    move-result-object p1

    invoke-static {p1}, Lv7;->i([Liya;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/a;->L0(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/a;->R()Landroidx/fragment/app/c;

    move-result-object p0

    const-string p1, "ru.ok.messages.settings.FrgBaseSettings"

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/DialogFragment;->Y0(Landroidx/fragment/app/c;Ljava/lang/String;)V

    return-void

    :cond_1
    sget v0, Lt8c;->setting_media_caching_setting:I

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object p0

    sget p1, Lt8c;->setting_media_caching:I

    sget v0, Lru/ok/messages/settings/ActSettings;->U0:I

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lru/ok/messages/settings/ActSettings;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "ru.ok.tamtam.extra.SHOW_PUSH_ALERT"

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    new-instance v0, Lru/ok/messages/views/dialogs/LoadMediaDialog;

    invoke-direct {v0}, Lru/ok/messages/views/dialogs/LoadMediaDialog;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/a;->L0(Landroid/os/Bundle;)V

    const/16 p1, 0x65

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/a;->P0(Lru/ok/messages/views/fragments/base/FrgBase;I)V

    iget-object p0, p0, Landroidx/fragment/app/a;->E0:Landroidx/fragment/app/c;

    const-string p1, "ru.ok.messages.views.dialogs.LoadMediaDialog"

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/DialogFragment;->Y0(Landroidx/fragment/app/c;Ljava/lang/String;)V

    return-void
.end method

.method public final h1(ILjava/lang/Object;)V
    .locals 1

    sget v0, Lt8c;->setting_media_gallery_auto_save:I

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lru/ok/messages/settings/FrgMediaSettings;->D1:Lip;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string p2, "app.media.save.to.gallery"

    invoke-virtual {p0, p2, p1}, Li3;->h(Ljava/lang/String;Z)V

    return-void

    :cond_0
    sget v0, Lt8c;->setting_media_auto_play_gif:I

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lru/ok/messages/settings/FrgMediaSettings;->D1:Lip;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string p2, "app.media.autoplay.gif"

    invoke-virtual {p0, p2, p1}, Li3;->h(Ljava/lang/String;Z)V

    return-void

    :cond_1
    sget v0, Lt8c;->setting_media_roaming:I

    if-ne p1, v0, :cond_3

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, p0, Lru/ok/messages/settings/FrgMediaSettings;->D1:Lip;

    const-string v0, "app.media.load.roaming"

    invoke-virtual {p2, v0, p1}, Li3;->h(Ljava/lang/String;Z)V

    iget-object p2, p0, Lru/ok/messages/settings/FrgMediaSettings;->F1:Lyc;

    if-eqz p1, :cond_2

    const-string p1, "1"

    goto :goto_0

    :cond_2
    const-string p1, "0"

    :goto_0
    const-string v0, "ROAMING_SWITCH"

    invoke-virtual {p2, v0, p1}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/ok/messages/settings/FrgBaseSettings;->i1()V

    :cond_3
    return-void
.end method

.method public final j1(II)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    const-string p2, ""

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-object p2

    :cond_0
    sget p1, Lw1d;->x1:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/a;->W(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p1, p0, Lru/ok/messages/settings/FrgMediaSettings;->D1:Lip;

    invoke-virtual {p1}, Lcad;->l()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lru/ok/messages/settings/FrgMediaSettings;->E1:Lpk3;

    invoke-interface {p1}, Lpk3;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget p2, Lw1d;->B1:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/a;->W(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget v0, Lw1d;->f1:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/a;->W(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    sget p1, Lt8c;->setting_media_auto_play_video:I

    if-ne p2, p1, :cond_4

    sget p1, Lw1d;->k1:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/a;->W(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    sget p1, Lw1d;->u1:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/a;->W(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final k0(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Lru/ok/messages/views/fragments/base/FrgBase;->k0(Landroid/os/Bundle;)V

    iget-object p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->o1:Lj3b;

    iget-object p1, p1, Lj3b;->a:Ljava/lang/Object;

    check-cast p1, Lye3;

    check-cast p1, Lrfa;

    invoke-virtual {p1}, Lrfa;->n()Llhb;

    move-result-object p1

    iget-object p1, p1, Llhb;->c:Lip;

    iput-object p1, p0, Lru/ok/messages/settings/FrgMediaSettings;->D1:Lip;

    iget-object p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->o1:Lj3b;

    iget-object p1, p1, Lj3b;->a:Ljava/lang/Object;

    check-cast p1, Lye3;

    check-cast p1, Lrfa;

    invoke-virtual {p1}, Lrfa;->n()Llhb;

    iget-object p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->o1:Lj3b;

    iget-object p1, p1, Lj3b;->a:Ljava/lang/Object;

    check-cast p1, Lye3;

    check-cast p1, Lrfa;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p1

    const-class v0, Lpk3;

    invoke-virtual {p1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpk3;

    iput-object p1, p0, Lru/ok/messages/settings/FrgMediaSettings;->E1:Lpk3;

    iget-object p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->o1:Lj3b;

    iget-object p1, p1, Lj3b;->a:Ljava/lang/Object;

    check-cast p1, Lye3;

    check-cast p1, Lrfa;

    invoke-virtual {p1}, Lrfa;->b()Lyc;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/settings/FrgMediaSettings;->F1:Lyc;

    new-instance v0, Lfx0;

    iget-object p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->p1:Lbbd;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p1

    const-class v1, Lwl5;

    invoke-virtual {p1, v1}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lwl5;

    iget-object p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->o1:Lj3b;

    iget-object p1, p1, Lj3b;->a:Ljava/lang/Object;

    check-cast p1, Lye3;

    check-cast p1, Lrfa;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p1

    const-class v2, Lr20;

    invoke-virtual {p1, v2}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lr20;

    new-instance v3, Lq43;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v3, p1}, Lq43;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->p1:Lbbd;

    invoke-virtual {p1}, Lbbd;->u()Ltxg;

    move-result-object v4

    invoke-static {}, Lb7d;->a()Lo6d;

    move-result-object v5

    invoke-static {}, Lyd;->a()Lo6d;

    move-result-object v6

    new-instance v7, Ljr5;

    const/4 p1, 0x7

    invoke-direct {v7, p1, p0}, Ljr5;-><init>(ILjava/lang/Object;)V

    move-object v8, p0

    invoke-direct/range {v0 .. v8}, Lfx0;-><init>(Lwl5;Lr20;Lq43;Ltxg;Lo6d;Lo6d;Lwm3;Lex0;)V

    iput-object v0, v8, Lru/ok/messages/settings/FrgMediaSettings;->H1:Lfx0;

    return-void
.end method

.method public final y0()V
    .locals 2

    invoke-super {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->y0()V

    iget-object v0, p0, Lru/ok/messages/settings/FrgMediaSettings;->H1:Lfx0;

    invoke-virtual {v0}, Lfx0;->b()V

    iget-object p0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->o1:Lj3b;

    iget-object p0, p0, Lj3b;->a:Ljava/lang/Object;

    check-cast p0, Lye3;

    check-cast p0, Lrfa;

    invoke-virtual {p0}, Lrfa;->m()Ltt9;

    move-result-object p0

    sget-object v0, Ll7d;->p1:Ll7d;

    sget-object v1, Lrya;->g:Lrya;

    invoke-virtual {p0, v0, v1}, Ltt9;->f(Ll7d;Lrya;)V

    return-void
.end method
