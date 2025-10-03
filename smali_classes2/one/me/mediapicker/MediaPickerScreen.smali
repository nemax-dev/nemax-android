.class public final Lone/me/mediapicker/MediaPickerScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Luc0;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lone/me/mediapicker/MediaPickerScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Luc0;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lff6;",
        "galleryMode",
        "(Lff6;)V",
        "media-picker_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic A0:[Lqj7;


# instance fields
.field public final X:Lcub;

.field public final Y:Lvl7;

.field public final Z:Lvl7;

.field public final a:Lca7;

.field public final b:Luic;

.field public final c:Ljava/lang/String;

.field public final o:Ler;

.field public final r0:Lvl7;

.field public final s0:Luic;

.field public final t0:Lrm0;

.field public final u0:Ler;

.field public final v0:Lrm0;

.field public final w0:Lrm0;

.field public final x0:Lrm0;

.field public final y0:Luic;

.field public final z0:Lrm0;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lkyb;

    const-class v1, Lone/me/mediapicker/MediaPickerScreen;

    const-string v2, "primaryRouter"

    const-string v3, "getPrimaryRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lbqc;->a:Lcqc;

    const-string v3, "galleryMode"

    const-string v5, "getGalleryMode()Lone/me/sdk/gallery/GalleryMode;"

    invoke-static {v2, v1, v3, v5, v4}, Lme5;->h(Lcqc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkyb;

    move-result-object v2

    new-instance v3, Lkyb;

    const-string v5, "selectedAlbumRouter"

    const-string v6, "getSelectedAlbumRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v3, v1, v5, v6, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lkyb;

    const-string v6, "selectedAlbumContainer"

    const-string v7, "getSelectedAlbumContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v5, v1, v6, v7, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lbp9;

    const-string v7, "maxHeightAlbumsContent"

    const-string v8, "getMaxHeightAlbumsContent()I"

    invoke-direct {v6, v1, v7, v8}, Lbp9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lkyb;

    const-string v8, "mediaPickerContainer"

    const-string v9, "getMediaPickerContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v7, v1, v8, v9, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lkyb;

    const-string v9, "toolbar"

    const-string v10, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v8, v1, v9, v10, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lkyb;

    const-string v10, "divider"

    const-string v11, "getDivider()Landroid/view/View;"

    invoke-direct {v9, v1, v10, v11, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lkyb;

    const-string v11, "contentContainer"

    const-string v12, "getContentContainer()Landroid/widget/FrameLayout;"

    invoke-direct {v10, v1, v11, v12, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x9

    new-array v1, v1, [Lqj7;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    const/4 v0, 0x6

    aput-object v8, v1, v0

    const/4 v0, 0x7

    aput-object v9, v1, v0

    const/16 v0, 0x8

    aput-object v10, v1, v0

    sput-object v1, Lone/me/mediapicker/MediaPickerScreen;->A0:[Lqj7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILsd4;)V

    .line 4
    sget-object p1, Lca7;->d:Lca7;

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->a:Lca7;

    .line 5
    sget p1, Lnka;->j:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Luic;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->b:Luic;

    .line 6
    const-string p1, "MediaPickerScreenScopeId"

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->c:Ljava/lang/String;

    .line 7
    new-instance p1, Ler;

    const-class v1, Lff6;

    const-string v3, "gallery_mode_args"

    invoke-direct {p1, v1, v3}, Ler;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->o:Ler;

    .line 9
    new-instance p1, Lcub;

    new-instance v1, Lv08;

    const/16 v3, 0x11

    invoke-direct {v1, v3}, Lv08;-><init>(I)V

    const/4 v3, 0x6

    invoke-direct {p1, v1, v2, v3}, Lcub;-><init>(Lkc6;Lkc6;I)V

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->X:Lcub;

    .line 10
    new-instance p1, Lv08;

    const/16 v1, 0x12

    invoke-direct {p1, v1}, Lv08;-><init>(I)V

    .line 11
    new-instance v1, Lsd8;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p1}, Lsd8;-><init>(ILjava/lang/Object;)V

    const-class p1, Luf6;

    invoke-virtual {p0, p1, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lkc6;)Lvl7;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->Y:Lvl7;

    .line 13
    new-instance p1, Lil8;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lil8;-><init>(Lone/me/mediapicker/MediaPickerScreen;I)V

    .line 14
    new-instance v1, Lsd8;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p1}, Lsd8;-><init>(ILjava/lang/Object;)V

    const-class p1, Lfgd;

    invoke-virtual {p0, p1, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lkc6;)Lvl7;

    move-result-object p1

    .line 15
    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->Z:Lvl7;

    .line 16
    new-instance p1, Lil8;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Lil8;-><init>(Lone/me/mediapicker/MediaPickerScreen;I)V

    .line 17
    new-instance v1, Lsd8;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p1}, Lsd8;-><init>(ILjava/lang/Object;)V

    const-class p1, Lql8;

    invoke-virtual {p0, p1, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lkc6;)Lvl7;

    move-result-object p1

    .line 18
    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->r0:Lvl7;

    .line 19
    sget p1, Lnka;->i:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Luic;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->s0:Luic;

    .line 20
    new-instance p1, Lil8;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v1}, Lil8;-><init>(Lone/me/mediapicker/MediaPickerScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lkc6;)Lrm0;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->t0:Lrm0;

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 22
    new-instance v0, Ler;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "max_height_albums_content"

    invoke-direct {v0, v1, p1, v2}, Ler;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->u0:Ler;

    .line 24
    new-instance p1, Lil8;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lil8;-><init>(Lone/me/mediapicker/MediaPickerScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lkc6;)Lrm0;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->v0:Lrm0;

    .line 25
    new-instance p1, Lil8;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lil8;-><init>(Lone/me/mediapicker/MediaPickerScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lkc6;)Lrm0;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->w0:Lrm0;

    .line 26
    new-instance p1, Lil8;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lil8;-><init>(Lone/me/mediapicker/MediaPickerScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lkc6;)Lrm0;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->x0:Lrm0;

    .line 27
    sget p1, Lnka;->k:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luic;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->y0:Luic;

    .line 28
    new-instance p1, Lil8;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Lil8;-><init>(Lone/me/mediapicker/MediaPickerScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lkc6;)Lrm0;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->z0:Lrm0;

    return-void
.end method

.method public constructor <init>(Lff6;)V
    .locals 2

    .line 1
    new-instance v0, Liya;

    const-string v1, "gallery_mode_args"

    invoke-direct {v0, v1, p1}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    filled-new-array {v0}, [Liya;

    move-result-object p1

    invoke-static {p1}, Lv7;->i([Liya;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/mediapicker/MediaPickerScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final y0(Lone/me/mediapicker/MediaPickerScreen;Z)V
    .locals 4

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->z0:Lrm0;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lrm0;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lone/me/mediapicker/MediaPickerScreen;->v0:Lrm0;

    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->A0:[Lqj7;

    const/4 v3, 0x5

    aget-object v0, v0, v3

    invoke-virtual {p0}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln42;

    if-nez p1, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final A0()Lusa;
    .locals 2

    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->A0:[Lqj7;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/mediapicker/MediaPickerScreen;->w0:Lrm0;

    invoke-virtual {p0}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lusa;

    return-object p0
.end method

.method public final getInsetsConfig()Lca7;
    .locals 0

    iget-object p0, p0, Lone/me/mediapicker/MediaPickerScreen;->a:Lca7;

    return-object p0
.end method

.method public final getScopeId-IluPPks()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/mediapicker/MediaPickerScreen;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final getScreenDelegate()Lq7d;
    .locals 0

    iget-object p0, p0, Lone/me/mediapicker/MediaPickerScreen;->X:Lcub;

    return-object p0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    invoke-super {p0, p1, p2, p3}, Ley3;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x29a

    if-ne p1, v0, :cond_9

    const/4 p1, -0x1

    if-ne p2, p1, :cond_9

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->z0()Lff6;

    move-result-object p2

    iget-boolean p2, p2, Lff6;->c:Z

    if-nez p2, :cond_9

    const/4 p2, 0x0

    if-nez p3, :cond_0

    const-class p0, Lone/me/mediapicker/MediaPickerScreen;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ActAvatarCrop sent empty data"

    invoke-static {p0, p1, p2}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string v0, "ru.ok.tamtam.extra.CROPPED_RECT"

    const-class v1, Landroid/graphics/RectF;

    invoke-static {p3, v0, v1}, Ln8g;->j(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    check-cast v0, Landroid/graphics/RectF;

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v1, "ru.ok.tamtam.extra.CROPPED_ABSOLUTE"

    const-class v2, Landroid/graphics/Rect;

    invoke-static {p3, v1, v2}, Ln8g;->j(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    check-cast v1, Landroid/graphics/Rect;

    if-nez v1, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string v2, "ru.ok.tamtam.extra.FILE_PATH"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ley3;->getRouter()Lk0d;

    move-result-object v2

    new-instance v3, Lgr;

    invoke-direct {v3}, Lgr;-><init>()V

    invoke-virtual {v3, v2}, Lgr;->addLast(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v3}, Lgr;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v3}, Lgr;->removeLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk0d;

    invoke-virtual {v2}, Lk0d;->e()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, La83;->I(Ljava/util/List;)I

    move-result v4

    :goto_0
    if-ge p1, v4, :cond_4

    invoke-virtual {v2}, Lk0d;->e()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln0d;

    iget-object v5, v5, Ln0d;->a:Ley3;

    instance-of v6, v5, Ldc0;

    if-eqz v6, :cond_5

    move-object p2, v5

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Ley3;->getChildRouters()Ljava/util/List;

    move-result-object v5

    new-instance v6, Lswc;

    invoke-direct {v6, v5}, Lswc;-><init>(Ljava/util/List;)V

    invoke-virtual {v6}, Lswc;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    move-object v6, v5

    check-cast v6, Lrwc;

    iget-object v6, v6, Lrwc;->b:Ljava/util/ListIterator;

    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk0d;

    invoke-virtual {v3, v6}, Lgr;->addLast(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_7
    :goto_2
    check-cast p2, Ldc0;

    if-eqz p2, :cond_8

    invoke-interface {p2, p3, v0, v1}, Ldc0;->b(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    :cond_8
    invoke-virtual {p0}, Ley3;->getRouter()Lk0d;

    move-result-object p0

    invoke-virtual {p0}, Lk0d;->C()Z

    :cond_9
    :goto_3
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->A0()Lusa;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget p3, Lnka;->k:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p3, 0x11

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 p3, 0x5

    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->A0:[Lqj7;

    aget-object p3, v0, p3

    iget-object p3, p0, Lone/me/mediapicker/MediaPickerScreen;->v0:Lrm0;

    invoke-virtual {p3}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ln42;

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p3, 0x3

    aget-object p3, v0, p3

    iget-object p3, p0, Lone/me/mediapicker/MediaPickerScreen;->t0:Lrm0;

    invoke-virtual {p3}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ln42;

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p3, 0x7

    aget-object p3, v0, p3

    iget-object p0, p0, Lone/me/mediapicker/MediaPickerScreen;->x0:Lrm0;

    invoke-virtual {p0}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->r0:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lql8;

    iget-object v0, v0, Lql8;->w0:Lajc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v1

    invoke-interface {v1}, Lso7;->L()Luo7;

    move-result-object v1

    sget-object v2, Lvn7;->o:Lvn7;

    invoke-static {v0, v1, v2}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object v0

    new-instance v1, Ljl8;

    const/4 v3, 0x0

    invoke-direct {v1, v3, p0}, Ljl8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/MediaPickerScreen;)V

    new-instance v4, Lxu5;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v1, v5}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object v0

    invoke-static {v4, v0}, Lha7;->N(Lss5;Lf14;)Lwae;

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->Y:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luf6;

    iget-object v0, v0, Luf6;->c:Ld95;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v1

    invoke-interface {v1}, Lso7;->L()Luo7;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object v0

    new-instance v1, Lkl8;

    invoke-direct {v1, v3, p0}, Lkl8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/MediaPickerScreen;)V

    new-instance v4, Lxu5;

    invoke-direct {v4, v0, v1, v5}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object v0

    invoke-static {v4, v0}, Lha7;->N(Lss5;Lf14;)Lwae;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lql8;

    iget-object p1, p1, Lql8;->v0:Ld95;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v0

    invoke-interface {v0}, Lso7;->L()Luo7;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object p1

    new-instance v0, Lll8;

    invoke-direct {v0, v3, p0}, Lll8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/MediaPickerScreen;)V

    new-instance v1, Lxu5;

    const/4 v4, 0x1

    invoke-direct {v1, p1, v0, v4}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object p1

    invoke-static {v1, p1}, Lha7;->N(Lss5;Lf14;)Lwae;

    iget-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->Z:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfgd;

    iget-object p1, p1, Lfgd;->o:Ld95;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v0

    invoke-interface {v0}, Lso7;->L()Luo7;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object p1

    new-instance v0, Lml8;

    invoke-direct {v0, v3, p0}, Lml8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/MediaPickerScreen;)V

    new-instance v1, Lxu5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object p0

    invoke-static {v1, p0}, Lha7;->N(Lss5;Lf14;)Lwae;

    return-void
.end method

.method public final r(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 5

    invoke-virtual {p0}, Ley3;->getRouter()Lk0d;

    move-result-object v0

    invoke-virtual {v0}, Lk0d;->C()Z

    invoke-virtual {p0}, Ley3;->getRouter()Lk0d;

    move-result-object p0

    new-instance v0, Lgr;

    invoke-direct {v0}, Lgr;-><init>()V

    invoke-virtual {v0, p0}, Lgr;->addLast(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Lgr;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v0}, Lgr;->removeLast()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk0d;

    invoke-virtual {p0}, Lk0d;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, La83;->I(Ljava/util/List;)I

    move-result v1

    :goto_0
    const/4 v2, -0x1

    if-ge v2, v1, :cond_0

    invoke-virtual {p0}, Lk0d;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln0d;

    iget-object v2, v2, Ln0d;->a:Ley3;

    instance-of v3, v2, Ldc0;

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Ley3;->getChildRouters()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lswc;

    invoke-direct {v3, v2}, Lswc;-><init>(Ljava/util/List;)V

    invoke-virtual {v3}, Lswc;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    move-object v3, v2

    check-cast v3, Lrwc;

    iget-object v3, v3, Lrwc;->b:Ljava/util/ListIterator;

    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk0d;

    invoke-virtual {v0, v3}, Lgr;->addLast(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_2
    check-cast v2, Ldc0;

    if-eqz v2, :cond_4

    invoke-interface {v2, p1, p2, p3}, Ldc0;->b(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    :cond_4
    return-void
.end method

.method public final z0()Lff6;
    .locals 2

    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->A0:[Lqj7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->o:Ler;

    invoke-virtual {v0, p0}, Ler;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lff6;

    return-object p0
.end method
