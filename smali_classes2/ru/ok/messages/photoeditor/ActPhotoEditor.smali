.class public Lru/ok/messages/photoeditor/ActPhotoEditor;
.super Ls5;
.source "SourceFile"

# interfaces
.implements Lzj3;


# static fields
.field public static final synthetic Y0:I


# instance fields
.field public T0:Lr5b;

.field public U0:Lqr8;

.field public V0:Z

.field public W0:Lqod;

.field public final X0:Lxue;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ls5;-><init>()V

    new-instance v0, Lk;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lk;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lxue;

    invoke-direct {v1, v0}, Lxue;-><init>(Lkc6;)V

    iput-object v1, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->X0:Lxue;

    return-void
.end method


# virtual methods
.method public final M(Landroid/os/Bundle;)V
    .locals 11

    if-eqz p1, :cond_0

    const-string v0, "photo_editor:cancel_dialog"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Ls5;->finish()V

    return-void

    :cond_0
    iget-object p0, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->T0:Lr5b;

    iget-object p1, p0, Lr5b;->b:Lc15;

    iget-object v0, p1, Lc15;->a:Lg15;

    invoke-virtual {v0}, Lg15;->getLayers()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v9, 0x1

    sub-int/2addr v2, v9

    :goto_0
    if-ltz v2, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz05;

    instance-of v4, v3, Lne0;

    if-nez v4, :cond_1

    iget-object v4, v0, Lg15;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lc15;->b()V

    iget-object p1, p0, Lr5b;->e:Lu5b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v7, p1, Lu5b;->o:Z

    iget-boolean v8, p1, Lu5b;->X:Z

    iget-boolean v10, p1, Lu5b;->Z:Z

    new-instance v3, Lu5b;

    const/4 v4, 0x0

    move v5, v4

    move v6, v4

    invoke-direct/range {v3 .. v10}, Lu5b;-><init>(ZZZZZZZ)V

    iput-object v3, p0, Lr5b;->e:Lu5b;

    iget-object p0, p0, Lr5b;->a:Lv5b;

    invoke-virtual {p0, v3}, Lv5b;->a(Lu5b;)V

    return-void
.end method

.method public final N()Ljava/lang/String;
    .locals 0

    const-string p0, "EDIT_IMAGE"

    return-object p0
.end method

.method public final X()V
    .locals 4

    iget-object v0, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->T0:Lr5b;

    iget-object v0, v0, Lr5b;->b:Lc15;

    iget-boolean v0, v0, Lc15;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Ls5;->finish()V

    return-void

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "photo_editor:cancel_dialog"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget v2, Lw1d;->w2:I

    const-string v3, "ru.ok.tamtam.extra.CONTENT_RES_ID"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget v2, Lw1d;->v2:I

    const-string v3, "ru.ok.tamtam.extra.POSITIVE_TEXT_RES_ID"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget v2, Lw1d;->r:I

    const-string v3, "ru.ok.tamtam.extra.NEGATIVE_TEXT_RES_ID"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "oneme:share:data"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v0, Lru/ok/messages/views/dialogs/ConfirmationDialog;

    invoke-direct {v0}, Lru/ok/messages/views/dialogs/ConfirmationDialog;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/a;->L0(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/b;->C()Lt86;

    move-result-object p0

    const-string v1, "ru.ok.messages.views.dialogs.ConfirmationDialog"

    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/DialogFragment;->Y0(Landroidx/fragment/app/c;Ljava/lang/String;)V

    return-void
.end method

.method public final Y(Lml4;)V
    .locals 14

    iget-object v0, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->T0:Lr5b;

    iget-object v0, v0, Lr5b;->b:Lc15;

    invoke-virtual {v0}, Lc15;->a()La15;

    move-result-object v0

    iget-object v1, v0, La15;->a:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v3, v0, La15;->o:Z

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    iget-object v4, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->T0:Lr5b;

    iget-boolean v5, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->V0:Z

    if-eqz v5, :cond_2

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    iget-object v4, v4, Lr5b;->b:Lc15;

    iget-object v4, v4, Lc15;->a:Lg15;

    invoke-virtual {v4}, Lg15;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v7

    const/16 v8, 0x7d0

    if-le v6, v7, :cond_3

    int-to-float v6, v8

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v7, v5

    mul-float/2addr v7, v6

    float-to-int v5, v7

    goto :goto_2

    :cond_3
    int-to-float v6, v8

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v7, v5

    mul-float/2addr v7, v6

    float-to-int v5, v7

    move v13, v8

    move v8, v5

    move v5, v13

    :goto_2
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v4}, Lg15;->getResultBounds()Landroid/graphics/Rect;

    move-result-object v7

    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v4}, Lg15;->getLayers()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lz05;

    instance-of v11, v10, Lne0;

    if-eqz v11, :cond_5

    if-eqz v1, :cond_4

    check-cast v10, Lne0;

    iget-object v10, v10, Lne0;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9}, Landroid/graphics/Canvas;->getWidth()I

    move-result v11

    invoke-virtual {v9}, Landroid/graphics/Canvas;->getHeight()I

    move-result v12

    invoke-virtual {v10, v2, v2, v11, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v10, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    int-to-float v10, v8

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v10, v11

    int-to-float v11, v5

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v11, v12

    invoke-virtual {v9, v10, v11}, Landroid/graphics/Canvas;->scale(FF)V

    iget v10, v7, Landroid/graphics/Rect;->left:I

    neg-int v10, v10

    int-to-float v10, v10

    iget v11, v7, Landroid/graphics/Rect;->top:I

    neg-int v11, v11

    int-to-float v11, v11

    invoke-virtual {v9, v10, v11}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_3

    :cond_5
    invoke-interface {v10, v9}, Lz05;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    :cond_6
    if-eqz v3, :cond_7

    iget-object v1, p0, Ls5;->J0:Lj3b;

    iget-object v1, v1, Lj3b;->a:Ljava/lang/Object;

    check-cast v1, Lye3;

    check-cast v1, Lrfa;

    invoke-virtual {v1}, Lrfa;->n()Llhb;

    move-result-object v1

    iget-object v1, v1, Llhb;->b:Lrkd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->min-sticker-size:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v4, 0x1b0

    int-to-long v4, v4

    invoke-virtual {v1, v3, v4, v5}, Libd;->o(Ljava/lang/Enum;J)J

    move-result-wide v3

    long-to-int v3, v3

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->max-sticker-size:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v5, 0x200

    int-to-long v7, v5

    invoke-virtual {v1, v4, v7, v8}, Libd;->o(Ljava/lang/Enum;J)J

    move-result-wide v4

    long-to-int v1, v4

    invoke-static {v3, v1, v6}, Lqgc;->B(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v6

    :cond_7
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v3, p0, Ls5;->J0:Lj3b;

    iget-object v3, v3, Lj3b;->a:Ljava/lang/Object;

    check-cast v3, Lye3;

    check-cast v3, Lrfa;

    invoke-virtual {v3}, Lrfa;->h()Lkp5;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".png"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkp5;->r(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x64

    invoke-static {v4, v6, v7, v5}, Lqgc;->D(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V

    const-string v4, "photo_editor:result_uri"

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v3, "photo_editor:editor_state"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "photo_editor:delayed_attrs"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Ls5;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget p1, Lw1d;->K:I

    sget-object v0, Ll54;->X:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p0, p1}, Ll54;->G(ILandroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Ls5;->finish()V

    return-void
.end method

.method public final o()Lzze;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->U0:Lqr8;

    if-nez v0, :cond_0

    sget-object v0, Lqr8;->e0:Lqr8;

    iput-object v0, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->U0:Lqr8;

    :cond_0
    iget-object p0, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->U0:Lqr8;

    return-object p0
.end method

.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->T0:Lr5b;

    iget-object v0, v0, Lr5b;->b:Lc15;

    iget-boolean v0, v0, Lc15;->h:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Ls5;->onBackPressed()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/photoeditor/ActPhotoEditor;->X()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    invoke-super {p0, p1}, Ls5;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->U0:Lqr8;

    iget v0, v0, Lzze;->L:I

    invoke-virtual {p0, v0}, Ls5;->T(I)V

    sget v0, Lr9c;->act_photo_editor:I

    invoke-virtual {p0, v0}, Ls5;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "photo_editor:is_drawing"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->V0:Z

    iget-object v0, p0, Ls5;->J0:Lj3b;

    iget-object v0, v0, Lj3b;->a:Ljava/lang/Object;

    check-cast v0, Lye3;

    check-cast v0, Lrfa;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v1, La0f;

    invoke-virtual {v0, v1}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0f;

    invoke-virtual {v0}, La0f;->c()Lzze;

    move-result-object v0

    sget v1, Lt8c;->act_photo_editor__editor:I

    invoke-virtual {p0, v1}, Ljm;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewContainer;

    invoke-virtual {v1}, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewContainer;->getEditorSurfaceView()Lg15;

    move-result-object v1

    iget-boolean v3, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->V0:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->U0:Lqr8;

    iget v3, v3, Lzze;->m:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_0
    iget-boolean v3, v0, Lzze;->c:Z

    if-eqz v3, :cond_1

    iget v3, v0, Lzze;->m:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    new-instance v5, Lv5b;

    sget v3, Lt8c;->act_photo_editor__root:I

    invoke-virtual {p0, v3}, Ljm;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Ls5;->J0:Lj3b;

    iget-object v4, v4, Lj3b;->a:Ljava/lang/Object;

    check-cast v4, Lye3;

    check-cast v4, Lrfa;

    invoke-virtual {v4}, Lrfa;->n()Llhb;

    move-result-object v4

    iget-object v4, v4, Llhb;->c:Lip;

    invoke-direct {v5, v3, v4}, Lv5b;-><init>(Landroid/view/View;Lip;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "photo_editor:background_uri"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    if-eqz v3, :cond_2

    new-instance v4, Lwu9;

    invoke-direct {v4, v3}, Lwu9;-><init>(Landroid/net/Uri;)V

    :goto_1
    move-object v10, v4

    goto :goto_2

    :cond_2
    new-instance v4, Lwu9;

    const/4 v3, 0x5

    invoke-direct {v4, v3}, Lwu9;-><init>(I)V

    goto :goto_1

    :goto_2
    iget-boolean v0, v0, Lzze;->c:Z

    if-eqz v0, :cond_3

    sget v0, Lt1d;->m:I

    goto :goto_3

    :cond_3
    sget v0, Lt1d;->n:I

    :goto_3
    invoke-virtual {p0}, Ljm;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v4, Lfvc;->a:Ljava/lang/ThreadLocal;

    const/4 v4, 0x0

    invoke-static {v3, v0, v4}, Lavc;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v11, Lwu9;

    invoke-direct {v11, v0}, Lwu9;-><init>(Landroid/graphics/drawable/Drawable;)V

    new-instance v6, Lsy5;

    invoke-virtual {p0}, Ljm;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    iget-object v0, p0, Ls5;->J0:Lj3b;

    iget-object v0, v0, Lj3b;->a:Ljava/lang/Object;

    check-cast v0, Lye3;

    check-cast v0, Lrfa;

    invoke-virtual {v0}, Lrfa;->q()Lqye;

    move-result-object v9

    move-object v7, p0

    invoke-direct/range {v6 .. v11}, Lsy5;-><init>(Lru/ok/messages/photoeditor/ActPhotoEditor;Landroid/content/res/Resources;Lqye;Lwu9;Lwu9;)V

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "photo_editor:editor_state"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    move-object v4, p0

    check-cast v4, La15;

    :cond_4
    move-object v9, v4

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "photo_editor:start_from_draw_sticker"

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "photo_editor:draw_sticker_enabled"

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    new-instance v4, Lr5b;

    move-object v8, v6

    new-instance v6, Lc15;

    invoke-direct {v6, v1}, Lc15;-><init>(Lg15;)V

    iget-object p0, v7, Lru/ok/messages/photoeditor/ActPhotoEditor;->X0:Lxue;

    invoke-virtual {p0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-direct/range {v4 .. v12}, Lr5b;-><init>(Lv5b;Lc15;Lru/ok/messages/photoeditor/ActPhotoEditor;Lsy5;La15;ZZZ)V

    iput-object v4, v7, Lru/ok/messages/photoeditor/ActPhotoEditor;->T0:Lr5b;

    sget-object v0, Lv5b;->w0:[I

    const/4 v1, 0x6

    aget v0, v0, v1

    const-string v1, "app.editor.color"

    iget-object v2, v5, Lv5b;->c:Lip;

    iget-object v3, v2, Li3;->g:Lyl7;

    invoke-virtual {v3, v1, v0}, Lyl7;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lv5b;->c(I)V

    iget-object v0, v5, Lv5b;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Lyo4;->a(F)I

    move-result v0

    iget-object v1, v2, Li3;->g:Lyl7;

    const-string v3, "app.editor.width"

    invoke-virtual {v1, v3, v0}, Lyl7;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_6

    int-to-float v0, v0

    iget-object v1, v5, Lv5b;->s0:Lcs0;

    invoke-interface {v1, v0}, Lcs0;->setBrushWidth(F)V

    iget-object v1, v5, Lv5b;->a:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr5b;

    iget-object v4, v4, Lr5b;->b:Lc15;

    iput v0, v4, Lc15;->g:F

    goto :goto_4

    :cond_5
    float-to-int v0, v0

    invoke-virtual {v2, v0, v3}, Li3;->i(ILjava/lang/String;)V

    :cond_6
    const/4 v0, 0x1

    if-eqz p1, :cond_8

    iget-object v1, v7, Lru/ok/messages/photoeditor/ActPhotoEditor;->T0:Lr5b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "ru.ok.tamtam.extra.EDITOR_STATE"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, La15;

    iget-object v3, v1, Lr5b;->d:Lsy5;

    iget-object v4, v1, Lr5b;->b:Lc15;

    invoke-virtual {v3, v4, v2, v0}, Lsy5;->b(Lc15;La15;Z)V

    :cond_7
    const-string v2, "ru.ok.tamtam.extra.EDITOR_VIEW_STATE"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lu5b;

    iput-object p1, v1, Lr5b;->e:Lu5b;

    iget-object v1, v1, Lr5b;->a:Lv5b;

    invoke-virtual {v1, p1}, Lv5b;->a(Lu5b;)V

    :cond_8
    invoke-virtual {p0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_9

    invoke-virtual {v7}, Landroidx/fragment/app/b;->C()Lt86;

    move-result-object p0

    new-instance p1, Lv5;

    invoke-direct {p1, v0, v7}, Lv5;-><init>(ILjava/lang/Object;)V

    const-string v0, "ru.ok.messages.photoeditor.ActPhotoEditor"

    invoke-static {v0, p0, v7, p1}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->d1(Ljava/lang/String;Lt86;Ls5;Lym3;)V

    :cond_9
    return-void

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "backgroundDrawable cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Ls5;->onDestroy()V

    iget-object p0, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->T0:Lr5b;

    iget-object p0, p0, Lr5b;->d:Lsy5;

    iget-object p0, p0, Lsy5;->f:Ljava/lang/Object;

    check-cast p0, Lms1;

    invoke-static {p0}, Ll2d;->b(Lvq4;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Ls5;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object p0, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->T0:Lr5b;

    iget-object v0, p0, Lr5b;->b:Lc15;

    invoke-virtual {v0}, Lc15;->a()La15;

    move-result-object v0

    const-string v1, "ru.ok.tamtam.extra.EDITOR_STATE"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "ru.ok.tamtam.extra.EDITOR_VIEW_STATE"

    iget-object p0, p0, Lr5b;->e:Lu5b;

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
