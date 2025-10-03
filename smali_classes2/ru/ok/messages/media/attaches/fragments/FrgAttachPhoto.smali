.class public Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;
.super Lru/ok/messages/media/attaches/fragments/FrgAttachView;
.source "SourceFile"

# interfaces
.implements Lnz;
.implements Lvq9;


# instance fields
.field public H1:Landroid/widget/FrameLayout;

.field public I1:Lru/ok/messages/media/attaches/AttachPhotoView;

.field public J1:Ldq9;

.field public K1:I

.field public L1:Leid;

.field public M1:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->K1:I

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Throwable;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/exoplayer2/upstream/FileDataSource$FileDataSourceException;

    if-eqz p1, :cond_3

    iget p1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->K1:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->K1:I

    iget-object v0, p0, Landroidx/fragment/app/a;->T0:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-le p1, v1, :cond_1

    new-instance p1, Llb6;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Llb6;-><init>(Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->p1:Lbbd;

    invoke-virtual {p1}, Lbbd;->j()Lvn5;

    move-result-object p1

    iget-object v1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->C1:Ld10;

    iget-object v1, v1, Ld10;->b:Lr00;

    iget-wide v1, v1, Lr00;->r0:J

    check-cast p1, Lkp5;

    invoke-virtual {p1, v1, v2}, Lkp5;->k(J)Ljava/io/File;

    move-result-object p1

    iget-object v1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->p1:Lbbd;

    invoke-virtual {v1}, Lbbd;->j()Lvn5;

    move-result-object v1

    iget-object v2, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->C1:Ld10;

    iget-object v2, v2, Ld10;->b:Lr00;

    iget-object v2, v2, Lr00;->t0:Ljava/lang/String;

    check-cast v1, Lkp5;

    invoke-virtual {v1, v2}, Lkp5;->n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    new-instance p1, Llb6;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Llb6;-><init>(Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final I(I)V
    .locals 2

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->I1:Lru/ok/messages/media/attaches/AttachPhotoView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lru/ok/messages/media/attaches/AttachPhotoView;->setWrapContentMeasure(Z)V

    invoke-super {p0, p1}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->I(I)V

    return-void
.end method

.method public final Z0(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final b1()Z
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->I1:Lru/ok/messages/media/attaches/AttachPhotoView;

    invoke-virtual {v0}, Lone/me/sdk/zoom/ZoomableDraweeView;->getZoomableController()Lozg;

    move-result-object v0

    invoke-interface {v0}, Lozg;->reset()V

    iget-object p0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->I1:Lru/ok/messages/media/attaches/AttachPhotoView;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lru/ok/messages/media/attaches/AttachPhotoView;->setWrapContentMeasure(Z)V

    const/4 p0, 0x0

    return p0
.end method

.method public final k0(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lru/ok/messages/views/fragments/base/FrgBase;->k0(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->m1()V

    return-void
.end method

.method public final l0(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 8

    iget-object v0, p0, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    const-string v1, "ru.ok.tamtam.extra.COMPAT_MODE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    sget v0, Lu9c;->menu_attach_photo:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->q1:Lzze;

    invoke-static {v0, p1}, Lv7;->b(Lzze;Landroid/view/Menu;)V

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->B1:Lny8;

    iget-object v0, v0, Lny8;->a:Lk09;

    invoke-virtual {v0}, Lk09;->z()Z

    move-result v0

    iget-object v1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->B1:Lny8;

    iget-object v1, v1, Lny8;->a:Lk09;

    invoke-virtual {v1}, Lk09;->D()Z

    move-result v1

    iget-object v3, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->C1:Ld10;

    invoke-virtual {v3}, Ld10;->f()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    iget-object v3, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->C1:Ld10;

    iget-object v3, v3, Ld10;->b:Lr00;

    iget-boolean v3, v3, Lr00;->X:Z

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->g1()Lu72;

    move-result-object v5

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->i1()Lymd;

    move-result-object v6

    if-eqz v6, :cond_b

    sget v7, Lt8c;->menu_attachments__open_in:I

    invoke-virtual {v6, v7}, Lymd;->b(I)Landroid/view/MenuItem;

    move-result-object v7

    if-eqz v7, :cond_2

    if-nez v0, :cond_2

    invoke-interface {v7, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_2
    sget v7, Lt8c;->menu_attachments__save_to_gallery:I

    invoke-virtual {v6, v7}, Lymd;->b(I)Landroid/view/MenuItem;

    move-result-object v7

    if-eqz v7, :cond_3

    if-eqz v0, :cond_3

    invoke-interface {v7, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_3
    sget v7, Lt8c;->menu_attachments__open_all_media:I

    invoke-virtual {v6, v7}, Lymd;->b(I)Landroid/view/MenuItem;

    move-result-object v7

    if-eqz v7, :cond_5

    if-nez v1, :cond_4

    if-nez v0, :cond_4

    if-nez v5, :cond_5

    :cond_4
    invoke-interface {v7, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_5
    sget v0, Lt8c;->menu_attachments__go_to_message:I

    invoke-virtual {v6, v0}, Lymd;->b(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_7

    if-eqz v5, :cond_6

    goto :goto_1

    :cond_6
    move v4, v2

    :goto_1
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_7
    sget v0, Lt8c;->menu_attachments__rotate_screen:I

    invoke-virtual {v6, v0}, Lymd;->b(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v4, "accelerometer_rotation"

    invoke-static {v1, v4, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    :cond_8
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_9
    sget v0, Lt8c;->menu_attachments__send_photo:I

    invoke-virtual {v6, v0}, Lymd;->b(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v3, :cond_a

    sget v1, Lw1d;->R2:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    goto :goto_2

    :cond_a
    sget v1, Lw1d;->b3:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    :cond_b
    :goto_2
    invoke-super {p0, p1, p2}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->l0(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public final l1(Z)V
    .locals 2

    iget-boolean v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->D1:Z

    if-nez v0, :cond_0

    const-string v0, "ru.ok.messages.media.attaches.fragments.FrgAttachPhoto"

    const-string v1, "setUserVisibleHintExtended: "

    invoke-static {v1, v0, p1}, Low7;->p(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->s1(Z)V

    :cond_0
    return-void
.end method

.method public final m0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    sget v0, Lr9c;->frg_photo_view:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lt8c;->frg_photo_view__fl_photo:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->H1:Landroid/widget/FrameLayout;

    sget p2, Lt8c;->frg_photo_view__iv_photo:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lru/ok/messages/media/attaches/AttachPhotoView;

    iput-object p2, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->I1:Lru/ok/messages/media/attaches/AttachPhotoView;

    iget-boolean p2, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->D1:Z

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    iget-object p2, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->B1:Lny8;

    iget-object p2, p2, Lny8;->a:Lk09;

    iget-object p2, p2, Lk09;->x0:Lkxg;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lkxg;->p()I

    move-result p2

    if-gt p2, v0, :cond_1

    sget-object p2, Lxl;->o:Lxl;

    invoke-static {p2}, Lkug;->z(Landroid/content/Context;)Lun4;

    move-result-object p2

    sget-object v2, Lun4;->c:Lun4;

    if-ne p2, v2, :cond_2

    :cond_1
    move p2, v0

    goto :goto_1

    :cond_2
    :goto_0
    move p2, v1

    :goto_1
    iget-object v2, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->I1:Lru/ok/messages/media/attaches/AttachPhotoView;

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->g1()Lu72;

    move-result-object v3

    iget-object v4, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->C1:Ld10;

    iget-object v5, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->B1:Lny8;

    iget-boolean v6, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->F1:Z

    iput-boolean v6, v2, Lru/ok/messages/media/attaches/AttachPhotoView;->L0:Z

    iput-boolean p2, v2, Lru/ok/messages/media/attaches/AttachPhotoView;->M0:Z

    iput-object v3, v2, Lru/ok/messages/media/attaches/AttachPhotoView;->P0:Lu72;

    invoke-virtual {v2, v4, v5}, Lru/ok/messages/media/attaches/AttachPhotoView;->r(Ld10;Lny8;)V

    iget-object p2, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->I1:Lru/ok/messages/media/attaches/AttachPhotoView;

    invoke-virtual {p2, p0}, Lru/ok/messages/media/attaches/AttachPhotoView;->setListener(Lnz;)V

    iget-object p2, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->I1:Lru/ok/messages/media/attaches/AttachPhotoView;

    invoke-virtual {p2, v0}, Lone/me/sdk/zoom/ZoomableDraweeView;->setZoomEnabled(Z)V

    move-object p2, p1

    check-cast p2, Lru/ok/messages/views/widgets/SlideOutLayout;

    iget-object v2, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->I1:Lru/ok/messages/media/attaches/AttachPhotoView;

    invoke-virtual {p0, p2, v2}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->n1(Lru/ok/messages/views/widgets/SlideOutLayout;Landroid/view/View;)V

    iget-boolean p2, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->D1:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->I1:Lru/ok/messages/media/attaches/AttachPhotoView;

    invoke-virtual {p2, v0}, Lru/ok/messages/media/attaches/AttachPhotoView;->setWrapContentMeasure(Z)V

    :cond_3
    if-eqz p3, :cond_8

    const-string p2, "ru.ok.tamtam.extra.GIF_ERRORS_COUNT"

    invoke-virtual {p3, p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->K1:I

    invoke-static {}, Lxl;->b()Lye3;

    move-result-object p2

    check-cast p2, Lrfa;

    invoke-virtual {p2}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p2

    const-class v0, Liy;

    invoke-virtual {p2, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Liy;

    const-string v0, "ru.ok.tamtam.extra.ATTACH_DOWNLOAD_OBSERVER"

    invoke-static {p2, p3, v0}, Lmu0;->y(Liy;Landroid/os/Bundle;Ljava/lang/String;)Leid;

    move-result-object p2

    iput-object p2, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->L1:Leid;

    const-string p2, "ru.ok.tamtam.extra.DOWNLOAD_ACTION"

    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    const-string p3, "SET_AS_BG"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    const/4 p2, 0x1

    goto :goto_2

    :cond_4
    const-string p3, "SHARE"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    const/4 p2, 0x2

    goto :goto_2

    :cond_5
    const-string p3, "OPEN"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    const/4 p2, 0x3

    :goto_2
    iput p2, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->M1:I

    goto :goto_3

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No enum constant ru.ok.messages.media.attaches.fragments.FrgAttachPhoto.DownloadAction."

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Name is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_3
    new-instance p2, Lkb6;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lkb6;-><init>(Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;I)V

    invoke-static {p1, p2}, Lys9;->f(Landroid/view/View;Lb6;)Lhl7;

    return-object p1
.end method

.method public final n0()V
    .locals 2

    invoke-super {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->n0()V

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->J1:Ldq9;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldq9;->f0(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->J1:Ldq9;

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/a;->R0:Z

    iget-object p0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->I1:Lru/ok/messages/media/attaches/AttachPhotoView;

    invoke-virtual {p0}, Lone/me/sdk/zoom/ZoomableDraweeView;->getZoomableController()Lozg;

    move-result-object p0

    invoke-interface {p0}, Lozg;->reset()V

    return-void
.end method

.method public onEvent(Ljof;)V
    .locals 4
    .annotation runtime Lboe;
    .end annotation

    .line 8
    iget-boolean v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->n1:Z

    if-eqz v0, :cond_0

    .line 9
    iget-wide v0, p1, Ljof;->c:J

    .line 10
    iget-object v2, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->B1:Lny8;

    iget-object v2, v2, Lny8;->a:Lk09;

    .line 11
    iget-wide v2, v2, Lli0;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lkb6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkb6;-><init>(Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;I)V

    invoke-virtual {p0, p1, v0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->j1(Ljof;Lb6;)V

    :cond_0
    return-void
.end method

.method public onEvent(Lps4;)V
    .locals 1
    .annotation runtime Lboe;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->n1:Z

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Landroidx/fragment/app/a;->V0:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->C1:Ld10;

    invoke-virtual {v0}, Ld10;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->C1:Ld10;

    .line 4
    iget-object v0, v0, Ld10;->b:Lr00;

    .line 5
    iget-object v0, v0, Lr00;->s0:Ljava/lang/String;

    .line 6
    iget-object p1, p1, Lps4;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->t1()V

    :cond_0
    return-void
.end method

.method public final q1(I)V
    .locals 4

    const/4 v0, 0x1

    sget v1, Lw1d;->Q:I

    invoke-virtual {p0, v1, v0}, Lru/ok/messages/views/fragments/base/FrgBase;->d1(IZ)Lru/ok/messages/views/dialogs/ProgressDialog;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljr5;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0}, Ljr5;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lru/ok/messages/views/dialogs/ProgressDialog;->E1:Lixb;

    invoke-static {}, Lxl;->b()Lye3;

    move-result-object v0

    check-cast v0, Lrfa;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v1, Liy;

    invoke-virtual {v0, v1}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liy;

    iget-object v1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->C1:Ld10;

    invoke-virtual {v0, v1}, Liy;->a(Ld10;)Leid;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->L1:Leid;

    iput p1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->M1:I

    new-instance v1, Ljb6;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ljb6;-><init>(Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;II)V

    new-instance v2, Ljb6;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v3}, Ljb6;-><init>(Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;II)V

    invoke-virtual {v0, v1, v2}, Leid;->F(Lwm3;Lwm3;)V

    return-void
.end method

.method public final r1(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->o1:Lj3b;

    iget-object p1, p1, Lj3b;->a:Ljava/lang/Object;

    check-cast p1, Lye3;

    check-cast p1, Lrfa;

    invoke-virtual {p1}, Lrfa;->l()Li09;

    move-result-object p1

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->B1:Lny8;

    iget-object v0, v0, Lny8;->a:Lk09;

    iget-object p0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->C1:Ld10;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ld10;->r:Ljava/lang/String;

    new-instance v1, Lzp8;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lzp8;-><init>(I)V

    invoke-virtual {p1, v0, p0, v1}, Li09;->t(Lk09;Ljava/lang/String;Lwm3;)Lk09;

    return-void

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->h1()Lqb6;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->h1()Lqb6;

    move-result-object p0

    check-cast p0, Lru/ok/messages/media/attaches/ActAttachesView;

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/ActAttachesView;->d()V

    :cond_1
    return-void
.end method

.method public final s1(Z)V
    .locals 4

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->C1:Ld10;

    invoke-virtual {v0}, Ld10;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->C1:Ld10;

    iget-object v1, v0, Ld10;->b:Lr00;

    iget-boolean v1, v1, Lr00;->X:Z

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->B1:Lny8;

    invoke-static {v0, v1}, Lve2;->I(Ld10;Lny8;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->C1:Ld10;

    iget-object v0, v0, Ld10;->b:Lr00;

    iget-object v0, v0, Lr00;->t0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->p1:Lbbd;

    invoke-virtual {v0}, Lbbd;->j()Lvn5;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->C1:Ld10;

    iget-object v1, v1, Ld10;->b:Lr00;

    iget-object v1, v1, Lr00;->t0:Ljava/lang/String;

    check-cast v0, Lkp5;

    invoke-virtual {v0, v1}, Lkp5;->n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->p1:Lbbd;

    invoke-virtual {v0}, Lbbd;->j()Lvn5;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->C1:Ld10;

    iget-object v1, v1, Ld10;->b:Lr00;

    iget-wide v1, v1, Lr00;->r0:J

    check-cast v0, Lkp5;

    invoke-virtual {v0, v1, v2}, Lkp5;->k(J)Ljava/io/File;

    move-result-object v0

    :cond_4
    iget-object v1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->C1:Ld10;

    iget-object v1, v1, Ld10;->o:Lw00;

    invoke-virtual {v1}, Lw00;->c()Z

    move-result v1

    const-string v2, "ru.ok.messages.media.attaches.fragments.FrgAttachPhoto"

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p1, "onGifPlayClicked: gif exists start play"

    invoke-static {v2, p1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->t1()V

    return-void

    :cond_5
    const/4 v0, 0x1

    if-nez p1, :cond_6

    iget-object p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->p1:Lbbd;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p1

    const-class v1, Lnf2;

    invoke-virtual {p1, v1}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnf2;

    invoke-virtual {p1, v0}, Lnf2;->b(Z)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    iget-object p1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->C1:Ld10;

    iget-object p1, p1, Ld10;->o:Lw00;

    invoke-virtual {p1}, Lw00;->d()Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "onGifPlayClicked: gif not exists start download"

    invoke-static {v2, p1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->p1:Lbbd;

    invoke-virtual {p1}, Lbbd;->n()Li09;

    move-result-object p1

    iget-object v1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->B1:Lny8;

    iget-object v1, v1, Lny8;->a:Lk09;

    iget-object v2, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->C1:Ld10;

    iget-object v2, v2, Ld10;->r:Ljava/lang/String;

    sget-object v3, Lw00;->X:Lw00;

    invoke-virtual {p1, v1, v2, v3}, Li09;->u(Lk09;Ljava/lang/String;Lw00;)Lny8;

    iget-object p1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->C1:Ld10;

    iget-object v1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->p1:Lbbd;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    const-class v2, Lal5;

    invoke-virtual {v1, v2}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lal5;

    iget-object p0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->B1:Lny8;

    iget-object p0, p0, Lny8;->a:Lk09;

    iget-wide v2, p0, Lli0;->a:J

    new-instance p0, Lv0f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v2, p0, Lv0f;->a:J

    iget-object v2, p1, Ld10;->r:Ljava/lang/String;

    iput-object v2, p0, Lv0f;->b:Ljava/lang/String;

    iget-object p1, p1, Ld10;->b:Lr00;

    iget-wide v2, p1, Lr00;->r0:J

    iput-wide v2, p0, Lv0f;->e:J

    iget-object p1, p1, Lr00;->s0:Ljava/lang/String;

    iput-object p1, p0, Lv0f;->g:Ljava/lang/String;

    iput-boolean v0, p0, Lv0f;->h:Z

    new-instance p1, Lw0f;

    invoke-direct {p1, p0}, Lw0f;-><init>(Lv0f;)V

    invoke-virtual {v1, p1}, Lal5;->a(Lw0f;)Liw2;

    return-void

    :cond_7
    const-string p0, "onGifPlayClicked: gif not exists, do nothing, autoload disabled or loading in progress"

    invoke-static {v2, p0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public final t()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->r1(Z)V

    return-void
.end method

.method public final t1()V
    .locals 4

    const-string v0, "ru.ok.messages.media.attaches.fragments.FrgAttachPhoto"

    const-string v1, "playGif"

    invoke-static {v0, v1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->U0()Ls5;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->J1:Ldq9;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ldq9;->f0(Z)V

    iput-object v2, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->J1:Ldq9;

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/a;->Q()Landroidx/fragment/app/b;

    move-result-object v1

    check-cast v1, Lul8;

    invoke-interface {v1}, Lul8;->h()Ltl8;

    move-result-object v1

    new-instance v3, Lsr9;

    invoke-direct {v3, v0, v2}, Lsr9;-><init>(Landroid/content/Context;[F)V

    new-instance v0, Ldq9;

    iget-object v2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->o1:Lj3b;

    iget-object v2, v2, Lj3b;->a:Ljava/lang/Object;

    check-cast v2, Lye3;

    check-cast v2, Lrfa;

    invoke-virtual {v2}, Lrfa;->h()Lkp5;

    move-result-object v2

    invoke-direct {v0, v3, v1, v2, p0}, Ldq9;-><init>(Lsr9;Ltl8;Lvn5;Lvq9;)V

    iput-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->J1:Ldq9;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->H1:Landroid/widget/FrameLayout;

    iget-object v2, v3, Ly2;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->J1:Ldq9;

    iget-object p0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->C1:Ld10;

    new-instance v1, Lgk6;

    iget-object v2, v0, Ldq9;->o:Lvn5;

    invoke-direct {v1, v2, p0}, Lgk6;-><init>(Lvn5;Ld10;)V

    iput-object v1, v0, Ldq9;->Y:Lgk6;

    iget-object p0, v0, Ldq9;->c:Ltl8;

    check-cast p0, Lwx7;

    invoke-virtual {p0, v1, v0}, Lwx7;->r(Llwf;Lrl8;)V

    iget-object p0, v0, Lx2;->b:Ljava/lang/Object;

    check-cast p0, Lxq9;

    check-cast p0, Lcs9;

    invoke-interface {p0, v0}, Lcs9;->b(Ly6g;)V

    return-void
.end method

.method public final u0(Landroid/view/MenuItem;)Z
    .locals 5

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    const/4 v1, 0x1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->I1:Lru/ok/messages/media/attaches/AttachPhotoView;

    invoke-virtual {p1}, Lone/me/sdk/zoom/ZoomableDraweeView;->getZoomableController()Lozg;

    move-result-object p1

    invoke-interface {p1}, Lozg;->reset()V

    iget-boolean p1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->E1:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->I1:Lru/ok/messages/media/attaches/AttachPhotoView;

    invoke-virtual {p1, v1}, Lru/ok/messages/media/attaches/AttachPhotoView;->setWrapContentMeasure(Z)V

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->U0()Ls5;

    move-result-object p0

    instance-of p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ls5;->onBackPressed()V

    return v1

    :cond_0
    if-eqz p0, :cond_e

    invoke-static {p0}, Lr7;->a(Landroid/app/Activity;)V

    return v1

    :cond_1
    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->S0()V

    return v1

    :cond_2
    sget v0, Lt8c;->menu_attachments__save_to_gallery:I

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->U0()Ls5;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->C1:Ld10;

    iget-object v0, p1, Ld10;->s:Ljava/lang/String;

    iget-object p1, p1, Ld10;->b:Lr00;

    invoke-virtual {p1}, Lr00;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    sget v2, Lt0b;->f:I

    const-string v2, ".mp4"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, p1

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object p1

    sget v0, Lw1d;->L2:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/a;->W(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0, p1, p0}, Ll54;->G(ILandroid/content/Context;Ljava/lang/String;)V

    return v1

    :cond_4
    iget-object p1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->C1:Ld10;

    iget-object p1, p1, Ld10;->b:Lr00;

    iget-boolean p1, p1, Lr00;->X:Z

    invoke-static {v0, p1}, Lru/ok/messages/views/dialogs/SaveToGalleryDialog;->b1(Ljava/lang/String;Z)Lru/ok/messages/views/dialogs/SaveToGalleryDialog;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/a;->U()Landroidx/fragment/app/c;

    move-result-object p0

    const-string v0, "ru.ok.messages.views.dialogs.SaveToGalleryDialog"

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->Y0(Landroidx/fragment/app/c;Ljava/lang/String;)V

    return v1

    :cond_5
    sget v0, Lt8c;->menu_attachments__open_in:I

    if-ne p1, v0, :cond_6

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->q1(I)V

    return v1

    :cond_6
    sget v0, Lt8c;->menu_attachments__forward:I

    const-wide/16 v2, 0x0

    if-ne p1, v0, :cond_7

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->h1()Lqb6;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object p0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->B1:Lny8;

    check-cast p1, Lru/ok/messages/media/attaches/ActAttachesView;

    iget-object p1, p1, Lru/ok/messages/media/attaches/ActAttachesView;->m1:Lrh0;

    invoke-virtual {p1, p0, v2, v3}, Lrh0;->m(Lny8;J)V

    return v1

    :cond_7
    sget v0, Lt8c;->menu_attachments__open_all_media:I

    if-ne p1, v0, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/a;->Q()Landroidx/fragment/app/b;

    move-result-object p1

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->B1:Lny8;

    iget-object v0, v0, Lny8;->a:Lk09;

    iget-wide v2, v0, Lk09;->r0:J

    sget v0, Lt5;->T0:I

    new-instance v0, Landroid/content/Intent;

    const-class v4, Lt5;

    invoke-direct {v0, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v4, 0x4000000

    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v4, "ru.ok.tamtam.extra.CHAT_ID"

    invoke-virtual {v0, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->S0()V

    return v1

    :cond_8
    sget v0, Lt8c;->menu_attachments__share:I

    if-ne p1, v0, :cond_9

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->q1(I)V

    return v1

    :cond_9
    sget v0, Lt8c;->menu_attachments__go_to_message:I

    if-ne p1, v0, :cond_a

    goto :goto_2

    :cond_a
    sget v0, Lt8c;->menu_attachments__rotate_screen:I

    if-ne p1, v0, :cond_b

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->o1()V

    return v1

    :cond_b
    sget v0, Lt8c;->menu_attachments__send_photo:I

    if-ne p1, v0, :cond_e

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->h1()Lqb6;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->C1:Ld10;

    invoke-virtual {v0}, Ld10;->f()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->C1:Ld10;

    iget-object v0, v0, Ld10;->b:Lr00;

    iget-wide v2, v0, Lr00;->r0:J

    goto :goto_1

    :cond_c
    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->C1:Ld10;

    invoke-static {v0}, Lve2;->A(Ld10;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->C1:Ld10;

    iget-object v0, v0, Ld10;->j:Lm00;

    iget-wide v2, v0, Lm00;->a:J

    :cond_d
    :goto_1
    iget-object p0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->B1:Lny8;

    check-cast p1, Lru/ok/messages/media/attaches/ActAttachesView;

    iget-object p1, p1, Lru/ok/messages/media/attaches/ActAttachesView;->m1:Lrh0;

    invoke-virtual {p1, p0, v2, v3}, Lrh0;->m(Lny8;J)V

    :cond_e
    :goto_2
    return v1
.end method

.method public final v0()V
    .locals 0

    invoke-super {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->v0()V

    iget-object p0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->L1:Leid;

    if-eqz p0, :cond_0

    iget-object p0, p0, Leid;->o:Ljava/lang/Object;

    check-cast p0, Lhl7;

    invoke-static {p0}, Ll2d;->b(Lvq4;)V

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 0

    return-void
.end method

.method public final y0()V
    .locals 5

    invoke-super {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->y0()V

    iget v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->M1:I

    iget-object v1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->L1:Leid;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iput v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->M1:I

    new-instance v2, Ljb6;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Ljb6;-><init>(Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;II)V

    new-instance v3, Ljb6;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v0, v4}, Ljb6;-><init>(Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;II)V

    invoke-virtual {v1, v2, v3}, Leid;->F(Lwm3;Lwm3;)V

    return-void
.end method

.method public final z0(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lru/ok/messages/views/fragments/base/FrgBase;->z0(Landroid/os/Bundle;)V

    const-string v0, "ru.ok.tamtam.extra.GIF_ERRORS_COUNT"

    iget v1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->K1:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->L1:Leid;

    if-eqz v0, :cond_0

    iget-object v0, v0, Leid;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const-string v1, "ru.ok.tamtam.extra.ATTACH_DOWNLOAD_OBSERVER"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    iget p0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->M1:I

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    const-string p0, "OPEN"

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    const-string p0, "SHARE"

    goto :goto_0

    :cond_3
    const-string p0, "SET_AS_BG"

    :goto_0
    const-string v0, "ru.ok.tamtam.extra.DOWNLOAD_ACTION"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
