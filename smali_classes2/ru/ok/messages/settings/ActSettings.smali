.class public Lru/ok/messages/settings/ActSettings;
.super Ls5;
.source "SourceFile"

# interfaces
.implements Lbtd;
.implements Lp9f;
.implements Lm5e;


# static fields
.field public static final synthetic U0:I


# instance fields
.field public T0:Lymd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ls5;-><init>()V

    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final I(I)V
    .locals 0

    invoke-virtual {p0}, Ls5;->finish()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final K()V
    .locals 0

    return-void
.end method

.method public final N()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final O()V
    .locals 1

    iget-object v0, p0, Ls5;->M0:Lzze;

    iget v0, v0, Lzze;->L:I

    invoke-virtual {p0, v0}, Ls5;->T(I)V

    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final m()Lymd;
    .locals 0

    iget-object p0, p0, Lru/ok/messages/settings/ActSettings;->T0:Lymd;

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Ls5;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lr9c;->act_settings:I

    invoke-virtual {p0, v0}, Ls5;->setContentView(I)V

    iget-object v0, p0, Ls5;->M0:Lzze;

    iget v1, v0, Lzze;->L:I

    invoke-virtual {p0, v1}, Ls5;->T(I)V

    new-instance v1, Lsyc;

    invoke-direct {v1, p0}, Lsyc;-><init>(Ls5;)V

    sget v2, Lt8c;->toolbar:I

    invoke-virtual {p0, v2}, Ljm;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    new-instance v3, Lt9h;

    invoke-direct {v3, v1, v2}, Lt9h;-><init>(Lsyc;Landroidx/appcompat/widget/Toolbar;)V

    iput-object v0, v3, Lt9h;->o:Ljava/lang/Object;

    new-instance v0, Lymd;

    invoke-direct {v0, v3}, Lymd;-><init>(Lt9h;)V

    iput-object v0, p0, Lru/ok/messages/settings/ActSettings;->T0:Lymd;

    sget v1, Lt1d;->u:I

    iget-object v2, v0, Lymd;->c:Ljava/lang/Object;

    check-cast v2, Lzze;

    iget v2, v2, Lzze;->w:I

    iget-object v0, v0, Lymd;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, Lv7;->M(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    iget-object v0, p0, Lru/ok/messages/settings/ActSettings;->T0:Lymd;

    new-instance v1, Lf5;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Lf5;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lymd;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    sget v0, Lt8c;->act_settings__slideout:I

    invoke-virtual {p0, v0}, Ljm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/ok/messages/views/widgets/SlideOutLayout;

    invoke-virtual {v0, p0}, Lru/ok/messages/views/widgets/SlideOutLayout;->setSlideOutListener(Lm5e;)V

    if-nez p1, :cond_a

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "ru.ok.tamtam.extra.SETTING_ID"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    sget v0, Lt8c;->setting_media:I

    if-ne p1, v0, :cond_2

    new-instance p1, Lru/ok/messages/settings/FrgMediaSettings;

    invoke-direct {p1}, Lru/ok/messages/settings/FrgMediaSettings;-><init>()V

    goto :goto_1

    :cond_2
    sget v0, Lt8c;->setting_messages:I

    if-ne p1, v0, :cond_3

    new-instance p1, Lru/ok/messages/settings/FrgMessagesSettings;

    invoke-direct {p1}, Lru/ok/messages/settings/FrgMessagesSettings;-><init>()V

    goto :goto_1

    :cond_3
    sget v0, Lt8c;->setting_privacy_live_location:I

    if-ne p1, v0, :cond_4

    new-instance p1, Lru/ok/messages/settings/locations/FrgLiveLocationSettings;

    invoke-direct {p1}, Lru/ok/messages/settings/locations/FrgLiveLocationSettings;-><init>()V

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_6

    sget v0, Lt8c;->setting_media_caching:I

    if-ne p1, v0, :cond_5

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Fragment for setting id: "

    const-string v1, " not found!"

    invoke-static {p1, v0, v1}, Lsg0;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_0
    new-instance p1, Lru/ok/messages/settings/caching/FrgCachingSettings;

    invoke-direct {p1}, Lru/ok/messages/settings/caching/FrgCachingSettings;-><init>()V

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/b;->C()Lt86;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbe0;

    invoke-direct {v0, p0}, Lbe0;-><init>(Landroidx/fragment/app/c;)V

    sget p0, Lt8c;->act_settings__container:I

    if-eqz p0, :cond_9

    const/4 v2, 0x2

    const-string v3, "ru.ok.messages.settings.FrgBaseSettings"

    invoke-virtual {v0, p0, p1, v3, v2}, Lbe0;->f(ILandroidx/fragment/app/a;Ljava/lang/String;I)V

    iget-object p0, p1, Landroidx/fragment/app/a;->E0:Landroidx/fragment/app/c;

    if-eqz p0, :cond_8

    iget-object v2, v0, Lbe0;->q:Landroidx/fragment/app/c;

    if-ne p0, v2, :cond_7

    goto :goto_2

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot setPrimaryNavigation for Fragment attached to a different FragmentManager. Fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is already attached to a FragmentManager."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_2
    new-instance p0, La96;

    const/16 v2, 0x8

    invoke-direct {p0, v2, p1}, La96;-><init>(ILandroidx/fragment/app/a;)V

    invoke-virtual {v0, p0}, Lbe0;->b(La96;)V

    invoke-virtual {v0, v1}, Lbe0;->d(Z)I

    return-void

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must use non-zero containerViewId"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    return-void
.end method
