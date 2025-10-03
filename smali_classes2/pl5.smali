.class public final synthetic Lpl5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwm3;
.implements Lygb;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsl5;


# direct methods
.method public synthetic constructor <init>(Lsl5;I)V
    .locals 0

    iput p2, p0, Lpl5;->a:I

    iput-object p1, p0, Lpl5;->b:Lsl5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lpl5;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object p0, p0, Lpl5;->b:Lsl5;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ld10;

    invoke-virtual {p0}, Lsl5;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsl5;->d:Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    invoke-virtual {v0}, Lru/ok/messages/views/fragments/base/FrgBase;->X0()V

    iget-object v0, p0, Lsl5;->g:Lkp5;

    iget-object v3, p1, Ld10;->j:Lm00;

    iget-object v3, v3, Lm00;->c:Ljava/lang/String;

    invoke-static {v3, v2}, Lzze;->b(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lsl5;->e:Lyc;

    const-string v3, "ACTION_THEME_SHARE_EXTERNAL"

    invoke-virtual {v2, v3}, Lyc;->f(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, p1}, Lkp5;->h(Ld10;)Ljava/io/File;

    move-result-object p1

    iget-object p0, p0, Lsl5;->c:Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object v2, Lkug;->f:Ljava/util/ArrayList;

    :try_start_0
    invoke-virtual {v0, p0, p1}, Lkp5;->f(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Leid;

    const/16 v2, 0xb

    invoke-direct {v0, p0, v2}, Leid;-><init>(Landroid/content/Context;I)V

    const-string p0, "*/*"

    iget-object v2, v0, Leid;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    invoke-virtual {v2, p0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, p1}, Leid;->C(Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Leid;->D(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Leid;->E()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "kug"

    const-string v0, "shareFile error"

    invoke-static {p1, v0, p0}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Lk3b;

    iget-object v0, p0, Lsl5;->j:Ljava/lang/String;

    invoke-static {v0}, Luzg;->o(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lk3b;->b:[Ljava/lang/String;

    iget-object p1, p1, Lk3b;->c:[I

    invoke-static {}, Ll58;->C()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, p1, v3}, Ll58;->S([Ljava/lang/String;[I[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lsl5;->j:Ljava/lang/String;

    iget-boolean v0, p0, Lsl5;->k:Z

    invoke-virtual {p0, p1, v0}, Lsl5;->d(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    iput-object v1, p0, Lsl5;->j:Ljava/lang/String;

    iput-boolean v2, p0, Lsl5;->k:Z

    iput-boolean v2, p0, Lsl5;->m:Z

    iput v2, p0, Lsl5;->l:I

    :goto_1
    return-void

    :pswitch_1
    check-cast p1, Ld10;

    invoke-virtual {p0}, Lsl5;->a()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lsl5;->d:Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    iget p1, p1, Ld10;->q:F

    float-to-int p1, p1

    iget-object p0, p0, Landroidx/fragment/app/a;->E0:Landroidx/fragment/app/c;

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    const-string v0, "ru.ok.messages.views.dialogs.ProgressDialog"

    invoke-virtual {p0, v0}, Landroidx/fragment/app/c;->D(Ljava/lang/String;)Landroidx/fragment/app/a;

    move-result-object p0

    check-cast p0, Lru/ok/messages/views/dialogs/ProgressDialog;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->W0()Landroid/app/Dialog;

    move-result-object p0

    sget v0, Lt8c;->dialog_progress__progress:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ProgressBar;

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_6
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 5

    check-cast p1, Lny8;

    iget-object p0, p0, Lpl5;->b:Lsl5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lny8;->a:Lk09;

    iget-wide v1, v0, Lli0;->a:J

    iget-wide v3, p0, Lsl5;->i:J

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    invoke-virtual {v0}, Lk09;->o()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lny8;->a:Lk09;

    invoke-virtual {p0}, Lk09;->h()Lm00;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
