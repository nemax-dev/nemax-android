.class public final synthetic Lnr9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzm3;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lnr9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    iget p0, p0, Lnr9;->a:I

    const-string v0, "lq9"

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Failed init camera effect due to "

    const-string v1, "VideoMessageCameraEffect"

    invoke-static {v0, p0, v1, p1}, Lme5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    return-void

    :pswitch_1
    check-cast p1, Lpb0;

    sget-object p0, Lnoc;->j0:Lqb0;

    iget p0, p0, Lqb0;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p1, Lpb0;->d:Ljava/lang/Integer;

    return-void

    :pswitch_2
    check-cast p1, Lr5b;

    iget-object p0, p1, Lr5b;->b:Lc15;

    invoke-virtual {p0}, Lc15;->a()La15;

    move-result-object v0

    iget-boolean v0, v0, La15;->o:Z

    xor-int/lit8 v8, v0, 0x1

    iget-object v1, p1, Lr5b;->e:Lu5b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v4, v1, Lu5b;->a:Z

    iget-boolean v5, v1, Lu5b;->b:Z

    iget-boolean v6, v1, Lu5b;->c:Z

    iget-boolean v7, v1, Lu5b;->o:Z

    iget-boolean v9, v1, Lu5b;->Y:Z

    iget-boolean v10, v1, Lu5b;->Z:Z

    new-instance v3, Lu5b;

    invoke-direct/range {v3 .. v10}, Lu5b;-><init>(ZZZZZZZ)V

    iput-object v3, p1, Lr5b;->e:Lu5b;

    iget-object v1, p1, Lr5b;->a:Lv5b;

    invoke-virtual {v1, v3}, Lv5b;->a(Lu5b;)V

    iget-object v1, p0, Lc15;->a:Lg15;

    invoke-virtual {v1, v8}, Lg15;->setDrawStickerEnabled(Z)V

    iget-object v1, p1, Lr5b;->d:Lsy5;

    invoke-virtual {p0}, Lc15;->a()La15;

    move-result-object v3

    invoke-virtual {v1, p0, v3, v2}, Lsy5;->b(Lc15;La15;Z)V

    iget-object p0, p1, Lr5b;->c:Lru/ok/messages/photoeditor/ActPhotoEditor;

    const/16 p1, 0x17

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->W0:Lqod;

    if-nez v0, :cond_0

    new-instance v0, Lqod;

    iget-object v1, p0, Ls5;->J0:Lj3b;

    iget-object v1, v1, Lj3b;->a:Ljava/lang/Object;

    check-cast v1, Lye3;

    check-cast v1, Lrfa;

    invoke-virtual {v1}, Lrfa;->b()Lyc;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lqod;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->W0:Lqod;

    :cond_0
    iget-object p0, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->W0:Lqod;

    iget-object p0, p0, Lqod;->b:Ljava/lang/Object;

    check-cast p0, Lyc;

    const-string p1, "DRAW_AS_STICKER_TAP"

    invoke-virtual {p0, p1}, Lyc;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->W0:Lqod;

    if-nez v0, :cond_2

    new-instance v0, Lqod;

    iget-object v1, p0, Ls5;->J0:Lj3b;

    iget-object v1, v1, Lj3b;->a:Ljava/lang/Object;

    check-cast v1, Lye3;

    check-cast v1, Lrfa;

    invoke-virtual {v1}, Lrfa;->b()Lyc;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lqod;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->W0:Lqod;

    :cond_2
    iget-object p0, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->W0:Lqod;

    iget-object p0, p0, Lqod;->b:Ljava/lang/Object;

    check-cast p0, Lyc;

    const-string p1, "DRAW_REGULAR_TAP"

    invoke-virtual {p0, p1}, Lyc;->f(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_3
    check-cast p1, Lr5b;

    iget-object p0, p1, Lr5b;->c:Lru/ok/messages/photoeditor/ActPhotoEditor;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    sget v0, Lw1d;->u2:I

    const-string v1, "ru.ok.tamtam.extra.CONTENT_RES_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget v0, Lw1d;->x2:I

    const-string v1, "ru.ok.tamtam.extra.POSITIVE_TEXT_RES_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget v0, Lw1d;->r:I

    const-string v1, "ru.ok.tamtam.extra.NEGATIVE_TEXT_RES_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, Lru/ok/messages/views/dialogs/ConfirmationDialog;

    invoke-direct {v0}, Lru/ok/messages/views/dialogs/ConfirmationDialog;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/fragment/app/a;->L0(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/b;->C()Lt86;

    move-result-object p0

    const-string p1, "ru.ok.messages.views.dialogs.ConfirmationDialog"

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/DialogFragment;->Y0(Landroidx/fragment/app/c;Ljava/lang/String;)V

    return-void

    :pswitch_4
    check-cast p1, Lr5b;

    iget-object p0, p1, Lr5b;->c:Lru/ok/messages/photoeditor/ActPhotoEditor;

    iget-object p1, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->X0:Lxue;

    invoke-virtual {p1}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, v1}, Lru/ok/messages/photoeditor/ActPhotoEditor;->Y(Lml4;)V

    goto :goto_1

    :cond_3
    const-string p1, "ru.ok.messages.photoeditor.ActPhotoEditor"

    invoke-virtual {p0}, Landroidx/fragment/app/b;->C()Lt86;

    move-result-object p0

    invoke-static {p1, p0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->e1(Ljava/lang/String;Lt86;)V

    :goto_1
    return-void

    :pswitch_5
    check-cast p1, Lr5b;

    iget-object p0, p1, Lr5b;->c:Lru/ok/messages/photoeditor/ActPhotoEditor;

    invoke-virtual {p0}, Lru/ok/messages/photoeditor/ActPhotoEditor;->X()V

    return-void

    :pswitch_6
    check-cast p1, Lr5b;

    iget-object p0, p1, Lr5b;->b:Lc15;

    iget-object p1, p0, Lc15;->a:Lg15;

    iget-object v0, p0, Lc15;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v0, v3}, Ld22;->e(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp9;

    invoke-virtual {v1, p1}, Lp9;->a(Lb15;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc15;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Lc15;->b()V

    :goto_2
    return-void

    :pswitch_7
    check-cast p1, Luq9;

    iget-boolean p0, p1, Luq9;->x0:Z

    xor-int/2addr p0, v3

    iput-boolean p0, p1, Luq9;->x0:Z

    iget-object v0, p1, Lx2;->b:Ljava/lang/Object;

    check-cast v0, Lxq9;

    check-cast v0, Las9;

    iget-object p1, p1, Luq9;->Y:Ltl8;

    check-cast p1, Lwx7;

    invoke-virtual {p1}, Lwx7;->j()Z

    move-result p1

    invoke-virtual {v0, p0, p1}, Las9;->D(ZZ)V

    return-void

    :pswitch_8
    check-cast p1, Luq9;

    iget-object p0, p1, Luq9;->Y:Ltl8;

    check-cast p0, Lwx7;

    invoke-virtual {p0}, Lwx7;->n()V

    iget-object p0, p1, Luq9;->w0:Lhl7;

    invoke-static {p0}, Ll2d;->b(Lvq4;)V

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lyd;->a()Lo6d;

    move-result-object v8

    const-wide/16 v3, 0x1e

    move-wide v5, v3

    invoke-static/range {v3 .. v8}, Lp5a;->h(JJLjava/util/concurrent/TimeUnit;Lo6d;)Li7a;

    move-result-object p0

    new-instance v0, Ltq9;

    invoke-direct {v0, p1, v2}, Ltq9;-><init>(Luq9;I)V

    sget-object v1, Lvzg;->e:Lmx9;

    sget-object v2, Lvzg;->c:Lrd6;

    new-instance v3, Lhl7;

    invoke-direct {v3, v0, v1, v2}, Lhl7;-><init>(Lwm3;Lwm3;Lb6;)V

    invoke-virtual {p0, v3}, Lp5a;->a(Lu8a;)V

    iput-object v3, p1, Luq9;->w0:Lhl7;

    return-void

    :pswitch_9
    check-cast p1, Luq9;

    iget-object p0, p1, Luq9;->c:Lru/ok/messages/media/trim/FrgTrimVideo;

    invoke-virtual {p0}, Lru/ok/messages/media/trim/FrgTrimVideo;->e1()V

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->S0()V

    return-void

    :pswitch_a
    check-cast p1, Luq9;

    iget-wide v0, p1, Luq9;->Z:J

    iget-object p0, p1, Lx2;->b:Ljava/lang/Object;

    check-cast p0, Lxq9;

    iget-wide v2, p1, Luq9;->r0:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_5

    iget-wide v2, p1, Luq9;->s0:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Luq9;->X0()V

    iput-wide v4, p1, Luq9;->r0:J

    iput-wide v0, p1, Luq9;->s0:J

    check-cast p0, Las9;

    iget-object v0, p0, Las9;->x0:Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;

    invoke-virtual {v0, v4, v5}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->setStartPosition(J)V

    iget-wide v0, p1, Luq9;->s0:J

    iget-object v2, p0, Las9;->x0:Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;

    invoke-virtual {v2, v0, v1}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->setEndPosition(J)V

    iget-wide v0, p1, Luq9;->r0:J

    iget-object v2, p0, Las9;->x0:Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;

    invoke-virtual {v2, v0, v1}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->setPointerPosition(J)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p1, Luq9;->r0:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcl7;->T(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Las9;->v0:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v1, p1, Luq9;->s0:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcl7;->T(J)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Las9;->w0:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p1, Luq9;->Y:Ltl8;

    iget-wide v0, p1, Luq9;->r0:J

    check-cast p0, Lwx7;

    invoke-virtual {p0, v0, v1}, Lwx7;->p(J)V

    invoke-virtual {p1}, Luq9;->Z0()V

    :goto_3
    return-void

    :pswitch_b
    check-cast p1, Luq9;

    invoke-virtual {p1}, Luq9;->R0()V

    return-void

    :pswitch_c
    check-cast p1, Luq9;

    iget-object p0, p1, Luq9;->o:Lyc;

    const-string v0, "ACTION_LOCAL_MEDIA_TRIM_APPLY"

    invoke-virtual {p0, v0}, Lyc;->f(Ljava/lang/String;)V

    iget-object p0, p1, Lx2;->b:Ljava/lang/Object;

    check-cast p0, Lxq9;

    check-cast p0, Las9;

    iget-object v0, p0, Las9;->Z:Lug;

    iget-object v1, p0, Las9;->B0:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v0, v1}, Lug;->e(Landroid/view/View;)Lpm4;

    iget-object v1, p0, Las9;->C0:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Lug;->d(Landroid/view/View;)Lpm4;

    iget-object p0, p0, Ly2;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0}, Ly30;->I(Landroid/view/ViewGroup;)V

    iget-object v5, p1, Luq9;->c:Lru/ok/messages/media/trim/FrgTrimVideo;

    iget-object v6, p1, Luq9;->X:Ljava/lang/String;

    iget-wide v7, p1, Luq9;->r0:J

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lha2;

    const/4 v9, 0x5

    invoke-direct/range {v4 .. v9}, Lha2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    new-instance p0, Lj8a;

    invoke-direct {p0, v3, v4}, Lj8a;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lb7d;->a()Lo6d;

    move-result-object v0

    invoke-virtual {p0, v0}, Le3e;->m(Lo6d;)Lx3e;

    move-result-object p0

    invoke-static {}, Lyd;->a()Lo6d;

    move-result-object v0

    invoke-virtual {p0, v0}, Le3e;->i(Lo6d;)Lx3e;

    move-result-object p0

    new-instance v0, Ltq9;

    invoke-direct {v0, p1, v3}, Ltq9;-><init>(Luq9;I)V

    new-instance p1, Lxp9;

    const/16 v1, 0xe

    invoke-direct {p1, v1}, Lxp9;-><init>(I)V

    new-instance v1, Lms1;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2, p1}, Lms1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Le3e;->k(Ly3e;)V

    return-void

    :pswitch_d
    check-cast p1, Lbs9;

    invoke-interface {p1}, Lbs9;->v0()V

    return-void

    :pswitch_e
    check-cast p1, Lbs9;

    invoke-interface {p1}, Lbs9;->w0()V

    return-void

    :pswitch_f
    check-cast p1, Lbs9;

    invoke-interface {p1}, Lbs9;->P()V

    return-void

    :pswitch_10
    check-cast p1, Llq9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "On mute button clicked"

    invoke-static {v0, p0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Llq9;->s0:Lwwf;

    iget-boolean v0, p0, Lwwf;->d:Z

    xor-int/lit8 v1, v0, 0x1

    invoke-virtual {p0}, Lwwf;->a()Lb10;

    move-result-object p0

    iput-boolean v1, p0, Lb10;->d:Z

    new-instance v2, Lwwf;

    invoke-direct {v2, p0}, Lwwf;-><init>(Lb10;)V

    iput-object v2, p1, Llq9;->s0:Lwwf;

    invoke-virtual {p1}, Llq9;->Z0()V

    new-instance p0, Liq9;

    invoke-direct {p0, v1}, Liq9;-><init>(Z)V

    invoke-virtual {p1, p0}, Llq9;->a1(Lld6;)V

    iget-object p0, p1, Llq9;->c:Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-virtual {p0, v0, v3}, Lru/ok/messages/media/mediabar/ActLocalMedias;->d0(ZZ)V

    iget-object p0, p1, Llq9;->u0:Lyc;

    const-string p1, "MUTE_VIDEO_BEFORE_SEND"

    invoke-virtual {p0, v1, p1}, Lyc;->d(ILjava/lang/String;)V

    return-void

    :pswitch_11
    check-cast p1, Llq9;

    iget-object p0, p1, Llq9;->X:Lox7;

    if-eqz p0, :cond_c

    iget v0, p0, Lr2;->a:I

    if-ne v0, v3, :cond_c

    invoke-virtual {p0}, Lox7;->d()Z

    move-result p0

    if-nez p0, :cond_c

    iget-object p0, p1, Llq9;->t0:Ls5b;

    if-eqz p0, :cond_6

    iget-object v0, p0, Ls5b;->o:La15;

    goto :goto_4

    :cond_6
    move-object v0, v1

    :goto_4
    iget-object v4, p1, Llq9;->X:Lox7;

    if-eqz p0, :cond_8

    iget-object v5, p0, Ls5b;->X:Landroid/net/Uri;

    if-nez v5, :cond_7

    goto :goto_5

    :cond_7
    move-object v1, v0

    :cond_8
    :goto_5
    invoke-static {p0, v4}, Ls5b;->a(Ls5b;Lox7;)Landroid/net/Uri;

    move-result-object p0

    iget-object p1, p1, Llq9;->c:Lru/ok/messages/media/mediabar/ActLocalMedias;

    const-string v0, "photo_editor:draw_sticker_enabled"

    const-string v4, "photo_editor:editor_state"

    const-class v5, Lru/ok/messages/photoeditor/ActPhotoEditor;

    const/4 v6, 0x3

    if-nez p0, :cond_a

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "photo_editor:is_drawing"

    invoke-virtual {p0, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz v1, :cond_9

    invoke-virtual {p0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_9
    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1, p0, v6}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_6

    :cond_a
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "photo_editor:background_uri"

    invoke-virtual {v3, v5, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    if-eqz v1, :cond_b

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_b
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1, v3, v6}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_c
    :goto_6
    return-void

    :pswitch_12
    check-cast p1, Llq9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "onTrimButtonClicked"

    invoke-static {v0, p0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Llq9;->X:Lox7;

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Lr2;->b()Z

    move-result p0

    if-eqz p0, :cond_d

    iget-object p0, p1, Llq9;->c:Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-object v0, p1, Llq9;->X:Lox7;

    iget-object v0, v0, Lox7;->c:Ljava/lang/String;

    iget-object v1, p1, Llq9;->s0:Lwwf;

    iget v2, v1, Lwwf;->b:F

    iget-wide v4, p1, Llq9;->r0:J

    long-to-float p1, v4

    mul-float/2addr v2, p1

    float-to-long v4, v2

    iget v2, v1, Lwwf;->c:F

    mul-float/2addr v2, p1

    float-to-long v6, v2

    iget-boolean p1, v1, Lwwf;->d:Z

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lru/ok/messages/media/trim/ActTrimVideo;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "ru.ok.tamtam.extra.VIDEO_URI"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "ru.ok.tamtam.extra.START_POSITION"

    invoke-virtual {v1, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "ru.ok.tamtam.extra.END_POSITION"

    invoke-virtual {v1, v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "ru.ok.tamtam.extra.MUTE"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_d
    return-void

    :pswitch_13
    check-cast p1, Llq9;

    invoke-virtual {p1}, Llq9;->X0()V

    return-void

    nop

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
