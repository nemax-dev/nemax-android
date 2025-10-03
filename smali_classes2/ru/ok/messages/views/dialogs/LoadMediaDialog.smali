.class public Lru/ok/messages/views/dialogs/LoadMediaDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final V0()Landroid/app/Dialog;
    .locals 8

    new-instance v0, Lc88;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->I0()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc88;-><init>(Landroid/content/Context;I)V

    iget-object v1, v0, Lqc;->a:Lmc;

    iput-object p0, v1, Lmc;->n:Lru/ok/messages/views/dialogs/LoadMediaDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->H0()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "ru.ok.tamtam.extra.SETTING_ID"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    sget v4, Lt8c;->setting_media_photo:I

    if-ne v3, v4, :cond_0

    sget v4, Lw1d;->y1:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/a;->W(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lc88;->d(Ljava/lang/CharSequence;)Lc88;

    goto :goto_0

    :cond_0
    sget v4, Lt8c;->setting_media_video:I

    if-ne v3, v4, :cond_1

    sget v4, Lw1d;->F1:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/a;->W(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lc88;->d(Ljava/lang/CharSequence;)Lc88;

    goto :goto_0

    :cond_1
    sget v4, Lt8c;->setting_media_gif:I

    if-ne v3, v4, :cond_2

    sget v4, Lw1d;->w1:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/a;->W(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lc88;->d(Ljava/lang/CharSequence;)Lc88;

    goto :goto_0

    :cond_2
    sget v4, Lt8c;->setting_media_audio:I

    if-ne v3, v4, :cond_3

    sget v4, Lw1d;->g1:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/a;->W(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lc88;->d(Ljava/lang/CharSequence;)Lc88;

    goto :goto_0

    :cond_3
    sget v4, Lt8c;->setting_media_stickers:I

    if-ne v3, v4, :cond_4

    sget v4, Lw1d;->E1:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/a;->W(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lc88;->d(Ljava/lang/CharSequence;)Lc88;

    goto :goto_0

    :cond_4
    sget v4, Lt8c;->setting_media_auto_play_video:I

    if-ne v3, v4, :cond_5

    sget v4, Lw1d;->l1:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/a;->W(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lc88;->d(Ljava/lang/CharSequence;)Lc88;

    :cond_5
    :goto_0
    sget v4, Lw1d;->f1:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/a;->W(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lw1d;->x1:I

    invoke-virtual {p0, v5}, Landroidx/fragment/app/a;->W(I)Ljava/lang/String;

    move-result-object v5

    sget v6, Lt8c;->setting_media_auto_play_video:I

    if-ne v3, v6, :cond_6

    sget v3, Lw1d;->k1:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/a;->W(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_6
    sget v3, Lw1d;->u1:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/a;->W(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/CharSequence;

    aput-object v4, v7, v2

    const/4 v2, 0x1

    aput-object v5, v7, v2

    const/4 v2, 0x2

    aput-object v3, v7, v2

    new-instance v2, Lzz;

    invoke-direct {v2, v6, p0}, Lzz;-><init>(ILjava/lang/Object;)V

    iput-object v7, v1, Lmc;->p:[Ljava/lang/CharSequence;

    iput-object v2, v1, Lmc;->r:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0}, Lqc;->a()Lrc;

    move-result-object p0

    return-object p0
.end method
