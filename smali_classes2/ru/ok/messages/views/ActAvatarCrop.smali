.class public Lru/ok/messages/views/ActAvatarCrop;
.super Ls5;
.source "SourceFile"

# interfaces
.implements Lkc0;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final synthetic d1:I


# instance fields
.field public T0:Lru/ok/messages/views/widgets/AvatarCropView;

.field public U0:Landroid/view/View;

.field public V0:Landroid/widget/ImageView;

.field public W0:Landroid/widget/ImageView;

.field public X0:Landroid/widget/ImageView;

.field public Y0:Lone/me/sdk/uikit/common/button/OneMeButton;

.field public Z0:Landroid/widget/ImageView;

.field public a1:Landroid/graphics/Point;

.field public final b1:Landroid/graphics/Matrix;

.field public c1:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ls5;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lru/ok/messages/views/ActAvatarCrop;->b1:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/ok/messages/views/ActAvatarCrop;->c1:Z

    return-void
.end method


# virtual methods
.method public final N()Ljava/lang/String;
    .locals 0

    const-string p0, "AVATAR_CROP"

    return-object p0
.end method

.method public final R()V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Ls5;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    sget-object v0, Lfv4;->t0:Lrx9;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x500

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/high16 v1, 0x4000000

    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    sget v1, Lx3c;->transparent:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {v0, p0}, Lrx9;->l(Landroid/content/Context;)Lfv4;

    move-result-object v1

    invoke-virtual {v1}, Lfv4;->j()Lvra;

    move-result-object v1

    invoke-interface {v1}, Lvra;->b()Lhe0;

    move-result-object v1

    iget-object v1, v1, Lhe0;->a:Lge0;

    iget v1, v1, Lge0;->k:I

    invoke-virtual {p1, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_0
    sget p1, Lr9c;->act_avatar_crop:I

    invoke-virtual {p0, p1}, Ls5;->setContentView(I)V

    sget p1, Lt8c;->act_avatar_root:I

    invoke-virtual {p0, p1}, Ljm;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lax0;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lax0;-><init>(I)V

    sget-object v2, Li8g;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, v1}, Lx7g;->u(Landroid/view/View;Lq9a;)V

    invoke-static {p1}, Lv7g;->c(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "ru.ok.tamtam.extra.URI"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    sget v1, Lt8c;->bottom_background:I

    invoke-virtual {p0, v1}, Ljm;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lru/ok/messages/views/ActAvatarCrop;->U0:Landroid/view/View;

    invoke-virtual {v0, p0}, Lrx9;->l(Landroid/content/Context;)Lfv4;

    move-result-object v2

    invoke-virtual {v2}, Lfv4;->j()Lvra;

    move-result-object v2

    invoke-interface {v2}, Lvra;->b()Lhe0;

    move-result-object v2

    iget-object v2, v2, Lhe0;->a:Lge0;

    iget v2, v2, Lge0;->k:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0, p0}, Lrx9;->l(Landroid/content/Context;)Lfv4;

    move-result-object v0

    invoke-virtual {v0}, Lfv4;->j()Lvra;

    move-result-object v0

    invoke-interface {v0}, Lvra;->getIcon()Ljz6;

    const/4 v0, -0x1

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    sget v1, Lt8c;->rotate:I

    invoke-virtual {p0, v1}, Ljm;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lru/ok/messages/views/ActAvatarCrop;->V0:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lru/ok/messages/views/ActAvatarCrop;->V0:Landroid/widget/ImageView;

    new-instance v2, Lm5;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lm5;-><init>(Lru/ok/messages/views/ActAvatarCrop;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lt8c;->flip_horizontally:I

    invoke-virtual {p0, v1}, Ljm;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lru/ok/messages/views/ActAvatarCrop;->W0:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lru/ok/messages/views/ActAvatarCrop;->W0:Landroid/widget/ImageView;

    new-instance v2, Lm5;

    const/4 v4, 0x1

    invoke-direct {v2, p0, v4}, Lm5;-><init>(Lru/ok/messages/views/ActAvatarCrop;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lt8c;->close:I

    invoke-virtual {p0, v1}, Ljm;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lru/ok/messages/views/ActAvatarCrop;->X0:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lru/ok/messages/views/ActAvatarCrop;->X0:Landroid/widget/ImageView;

    new-instance v2, Lm5;

    const/4 v5, 0x2

    invoke-direct {v2, p0, v5}, Lm5;-><init>(Lru/ok/messages/views/ActAvatarCrop;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lt8c;->reset:I

    invoke-virtual {p0, v1}, Ljm;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lone/me/sdk/uikit/common/button/OneMeButton;

    iput-object v1, p0, Lru/ok/messages/views/ActAvatarCrop;->Y0:Lone/me/sdk/uikit/common/button/OneMeButton;

    sget v2, Lzcc;->oneme_avatar_crop_reset:I

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    iget-object v1, p0, Lru/ok/messages/views/ActAvatarCrop;->Y0:Lone/me/sdk/uikit/common/button/OneMeButton;

    sget-object v2, Lqda;->a:Lqda;

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lqda;)V

    iget-object v1, p0, Lru/ok/messages/views/ActAvatarCrop;->Y0:Lone/me/sdk/uikit/common/button/OneMeButton;

    sget-object v2, Lpda;->o:Lpda;

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lpda;)V

    iget-object v1, p0, Lru/ok/messages/views/ActAvatarCrop;->Y0:Lone/me/sdk/uikit/common/button/OneMeButton;

    sget-object v2, Lnda;->X:Lnda;

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lnda;)V

    iget-object v1, p0, Lru/ok/messages/views/ActAvatarCrop;->Y0:Lone/me/sdk/uikit/common/button/OneMeButton;

    new-instance v2, Lm5;

    const/4 v5, 0x3

    invoke-direct {v2, p0, v5}, Lm5;-><init>(Lru/ok/messages/views/ActAvatarCrop;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lt8c;->done:I

    invoke-virtual {p0, v1}, Ljm;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lru/ok/messages/views/ActAvatarCrop;->Z0:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lru/ok/messages/views/ActAvatarCrop;->Z0:Landroid/widget/ImageView;

    new-instance v1, Lm5;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lm5;-><init>(Lru/ok/messages/views/ActAvatarCrop;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lt8c;->crop:I

    invoke-virtual {p0, v0}, Ljm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/ok/messages/views/widgets/AvatarCropView;

    iput-object v0, p0, Lru/ok/messages/views/ActAvatarCrop;->T0:Lru/ok/messages/views/widgets/AvatarCropView;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ru.ok.tamtam.extra.FOR_CHAT_BACKGROUND"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/ok/messages/views/ActAvatarCrop;->T0:Lru/ok/messages/views/widgets/AvatarCropView;

    invoke-virtual {v0, v4}, Lru/ok/messages/views/widgets/AvatarCropView;->setMode(I)V

    invoke-virtual {p0, v4}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lru/ok/messages/views/ActAvatarCrop;->T0:Lru/ok/messages/views/widgets/AvatarCropView;

    invoke-virtual {v0, v3}, Lru/ok/messages/views/widgets/AvatarCropView;->setMode(I)V

    :goto_0
    iget-object v0, p0, Lru/ok/messages/views/ActAvatarCrop;->T0:Lru/ok/messages/views/widgets/AvatarCropView;

    invoke-virtual {v0, v4}, Lone/me/sdk/zoom/ZoomableDraweeView;->setZoomEnabled(Z)V

    iget-object v0, p0, Lru/ok/messages/views/ActAvatarCrop;->T0:Lru/ok/messages/views/widgets/AvatarCropView;

    new-instance v1, Loh6;

    invoke-virtual {p0}, Ljm;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2}, Loh6;-><init>(Landroid/content/res/Resources;)V

    sget-object v2, Ld5d;->l:Ld5d;

    iput-object v2, v1, Loh6;->l:Lc5d;

    iput v3, v1, Loh6;->b:I

    invoke-virtual {v1}, Loh6;->a()Lnh6;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkw4;->setHierarchy(Lhw4;)V

    sget-object v0, Lva6;->a:Ln27;

    invoke-virtual {v0}, Ln27;->a()Lybb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lybb;->c(Landroid/net/Uri;)V

    new-instance p1, Lp5;

    invoke-direct {p1, v3, p0}, Lp5;-><init>(ILjava/lang/Object;)V

    iput-object p1, v0, Lo0;->e:Loy3;

    invoke-virtual {v0}, Lo0;->a()Lxbb;

    move-result-object p1

    iget-object v0, p0, Lru/ok/messages/views/ActAvatarCrop;->T0:Lru/ok/messages/views/widgets/AvatarCropView;

    invoke-virtual {v0, p1}, Lone/me/sdk/zoom/ZoomableDraweeView;->setController(Lcw4;)V

    iget-object p1, p0, Lru/ok/messages/views/ActAvatarCrop;->T0:Lru/ok/messages/views/widgets/AvatarCropView;

    invoke-virtual {p1, p0}, Lru/ok/messages/views/widgets/AvatarCropView;->setTransformChangeListener(Lkc0;)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Ls5;->onResume()V

    iget-object p0, p0, Ls5;->J0:Lj3b;

    iget-object p0, p0, Lj3b;->a:Ljava/lang/Object;

    check-cast p0, Lye3;

    check-cast p0, Lrfa;

    invoke-virtual {p0}, Lrfa;->m()Ltt9;

    move-result-object p0

    sget-object v0, Lrya;->g:Lrya;

    sget-object v0, Lrya;->g:Lrya;

    sget-object v1, Ll7d;->D0:Ll7d;

    invoke-virtual {p0, v1, v0}, Ltt9;->f(Ll7d;Lrya;)V

    return-void
.end method

.method public final s()V
    .locals 1

    iget-object p0, p0, Lru/ok/messages/views/ActAvatarCrop;->Y0:Lone/me/sdk/uikit/common/button/OneMeButton;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
