.class public abstract Ls5;
.super Ljm;
.source "SourceFile"

# interfaces
.implements Lj5f;


# instance fields
.field public J0:Lj3b;

.field public K0:Lz7;

.field public L0:Lk3b;

.field public M0:Lzze;

.field public N0:I

.field public O0:Z

.field public final P0:Ljava/util/HashSet;

.field public Q0:Lr5;

.field public R0:J

.field public S0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljm;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ls5;->P0:Ljava/util/HashSet;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ls5;->R0:J

    return-void
.end method

.method public static H(Lzze;Ljava/util/List;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/a;

    instance-of v1, v0, Lru/ok/messages/views/fragments/base/FrgBase;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lru/ok/messages/views/fragments/base/FrgBase;

    iput-object p0, v1, Lru/ok/messages/views/fragments/base/FrgBase;->q1:Lzze;

    iget-object v2, v1, Landroidx/fragment/app/a;->T0:Landroid/view/View;

    instance-of v3, v1, Ld0f;

    if-eqz v3, :cond_0

    check-cast v1, Ld0f;

    invoke-interface {v1, p0}, Ld0f;->s(Lzze;)V

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lru/ok/messages/views/fragments/base/FrgBase;->W0()V

    goto :goto_1

    :cond_1
    instance-of v1, v0, Ld0f;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Ld0f;

    invoke-interface {v1, p0}, Ld0f;->s(Lzze;)V

    :cond_2
    :goto_1
    invoke-virtual {v0}, Landroidx/fragment/app/a;->R()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Landroidx/fragment/app/f;->f()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Ls5;->H(Lzze;Ljava/util/List;)V

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public E()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/b;->E()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onResumeFragments: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "s5"

    invoke-static {v1, v0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls5;->O0:Z

    iget-object v0, p0, Ls5;->J0:Lj3b;

    iget-object v0, v0, Lj3b;->a:Ljava/lang/Object;

    check-cast v0, Lye3;

    check-cast v0, Lrfa;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v1, Lqba;

    invoke-virtual {v0, v1}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqba;

    invoke-virtual {v0}, Lqba;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls5;->J0:Lj3b;

    iget-object v0, v0, Lj3b;->a:Ljava/lang/Object;

    check-cast v0, Lye3;

    check-cast v0, Lrfa;

    invoke-virtual {v0}, Lrfa;->r()Ln58;

    move-result-object v0

    sget v1, Lcl7;->x:I

    iget-object v1, p0, Ls5;->P0:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loi0;

    invoke-virtual {v0, v3}, Ln58;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ls5;->R()V

    :goto_1
    iget-object v0, p0, Ls5;->L0:Lk3b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iput-object v1, p0, Ls5;->L0:Lk3b;

    :cond_2
    iget-object v0, p0, Ls5;->K0:Lz7;

    if-eqz v0, :cond_3

    iget v2, v0, Lz7;->a:I

    iget v3, v0, Lz7;->b:I

    iget-object v0, v0, Lz7;->c:Landroid/content/Intent;

    invoke-virtual {p0, v2, v3, v0}, Ls5;->Q(IILandroid/content/Intent;)V

    iput-object v1, p0, Ls5;->K0:Lz7;

    :cond_3
    return-void
.end method

.method public final J()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    iget-object v0, p0, Ls5;->J0:Lj3b;

    iget-object v0, v0, Lj3b;->a:Ljava/lang/Object;

    check-cast v0, Lye3;

    check-cast v0, Lrfa;

    invoke-virtual {v0}, Lrfa;->n()Llhb;

    move-result-object v0

    iget-object v0, v0, Llhb;->c:Lip;

    invoke-virtual {v0}, Lip;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const v1, 0x10a0001

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public abstract N()Ljava/lang/String;
.end method

.method public O()V
    .locals 0

    return-void
.end method

.method public final P(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    invoke-virtual {p0}, Ls5;->o()Lzze;

    move-result-object p0

    iget-boolean p0, p0, Lzze;->c:Z

    if-eqz p0, :cond_0

    const/16 p0, 0xf06

    goto :goto_0

    :cond_0
    const/16 p0, 0xf16

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public Q(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public R()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onLogout "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "s5"

    invoke-static {v1, v0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    return-void
.end method

.method public final S()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lsec;->D(Landroid/view/View;Lso7;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget v1, La9c;->view_tree_view_model_store_owner:I

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lqgc;->G(Landroid/view/View;Lu4d;)V

    return-void
.end method

.method public final T(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/high16 v0, 0x4000000

    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    or-int/lit16 p1, p1, 0x2000

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public final U(Lru/ok/messages/media/mediabar/ActLocalMedias;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    invoke-virtual {p0}, Ls5;->o()Lzze;

    move-result-object p0

    iget-boolean p0, p0, Lzze;->c:Z

    if-eqz p0, :cond_0

    const/16 p0, 0x700

    goto :goto_0

    :cond_0
    const/16 p0, 0x710

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public V()Z
    .locals 0

    instance-of p0, p0, Lone/me/android/MainActivity;

    return p0
.end method

.method public final W()V
    .locals 3

    iget-object v0, p0, Ls5;->J0:Lj3b;

    iget-object v0, v0, Lj3b;->a:Ljava/lang/Object;

    check-cast v0, Lye3;

    check-cast v0, Lrfa;

    invoke-virtual {v0}, Lrfa;->n()Llhb;

    move-result-object v0

    iget-object v0, v0, Llhb;->c:Lip;

    const/4 v1, 0x1

    iget-object v0, v0, Li3;->g:Lyl7;

    const-string v2, "app.pinLock.screenshotEnabled"

    invoke-virtual {v0, v2, v1}, Lyl7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/16 v1, 0x2000

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/Window;->clearFlags(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0}, Ls5;->S()V

    invoke-super {p0, p1, p2}, Ljm;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {}, Lxl;->b()Lye3;

    move-result-object v0

    check-cast v0, Lrfa;

    invoke-virtual {v0}, Lrfa;->n()Llhb;

    move-result-object v0

    iget-object v0, v0, Llhb;->a:Lq53;

    invoke-virtual {v0}, Lzad;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lm6f;->c:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    const/4 v0, 0x0

    iput v0, p1, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {p1, v1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 3

    invoke-static {}, Lxl;->b()Lye3;

    move-result-object v0

    check-cast v0, Lrfa;

    invoke-virtual {v0}, Lrfa;->n()Llhb;

    move-result-object v0

    iget-object v0, v0, Llhb;->a:Lq53;

    invoke-virtual {v0}, Lzad;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    sget v1, Lm6f;->c:I

    invoke-static {v0}, Luzg;->o(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    const/4 v2, 0x0

    iput v2, v0, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    :cond_0
    invoke-super {p0, p1}, Ljm;->attachBaseContext(Landroid/content/Context;)V

    return-void

    :cond_1
    invoke-super {p0, p1}, Ljm;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public finish()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    iget-object v0, p0, Ls5;->J0:Lj3b;

    iget-object v0, v0, Lj3b;->a:Ljava/lang/Object;

    check-cast v0, Lye3;

    check-cast v0, Lrfa;

    invoke-virtual {v0}, Lrfa;->n()Llhb;

    move-result-object v0

    iget-object v0, v0, Llhb;->c:Lip;

    invoke-virtual {v0}, Lip;->t()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public final getTheme()Landroid/content/res/Resources$Theme;
    .locals 2

    invoke-super {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {p0}, Ls5;->o()Lzze;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v1, v1, Lzze;->c:Z

    if-eqz v1, :cond_1

    iget p0, p0, Ls5;->N0:I

    sget v1, Lx1d;->c:I

    if-eq p0, v1, :cond_1

    sget v1, Lx1d;->d:I

    if-eq p0, v1, :cond_1

    sget v1, Lx1d;->e:I

    if-eq p0, v1, :cond_1

    sget v1, Lx1d;->f:I

    if-eq p0, v1, :cond_1

    sget v1, Lx1d;->b:I

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget p0, Lx1d;->a:I

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public o()Lzze;
    .locals 0

    iget-object p0, p0, Ls5;->M0:Lzze;

    return-object p0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/b;->onActivityResult(IILandroid/content/Intent;)V

    iget-boolean v0, p0, Ls5;->O0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Ls5;->Q(IILandroid/content/Intent;)V

    return-void

    :cond_0
    new-instance v0, Lz7;

    invoke-direct {v0, p1, p2, p3}, Lz7;-><init>(IILandroid/content/Intent;)V

    iput-object v0, p0, Ls5;->K0:Lz7;

    return-void
.end method

.method public final onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V
    .locals 0

    iput p2, p0, Ls5;->N0:I

    invoke-super {p0, p1, p2, p3}, Landroid/view/ContextThemeWrapper;->onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    iget-boolean v0, p0, Ls5;->O0:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/b;->C()Lt86;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Landroidx/fragment/app/f;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/a;->d0()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/a;->e0()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Landroidx/fragment/app/a;->T0:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Landroidx/fragment/app/a;->T0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    instance-of v2, v1, Lru/ok/messages/views/fragments/base/FrgBase;

    if-eqz v2, :cond_0

    check-cast v1, Lru/ok/messages/views/fragments/base/FrgBase;

    invoke-virtual {v1}, Lru/ok/messages/views/fragments/base/FrgBase;->b1()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-super {p0}, Lyd3;->onBackPressed()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-static {}, Lxl;->b()Lye3;

    move-result-object v0

    check-cast v0, Lrfa;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v1, Lpwg;

    invoke-virtual {v0, v1}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "pwg"

    const-string v2, "enableWorkManager"

    invoke-static {v1, v2}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lpwg;->b:Lvwg;

    invoke-virtual {v0}, Lvwg;->d()V

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud3;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lud3;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Ls5;->S0:Ljava/util/HashMap;

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ls5;->S0:Ljava/util/HashMap;

    :goto_1
    new-instance v0, Lj3b;

    invoke-static {}, Lxl;->b()Lye3;

    move-result-object v1

    invoke-direct {v0, v1}, Lj3b;-><init>(Lye3;)V

    iput-object v0, p0, Ls5;->J0:Lj3b;

    invoke-static {}, Lxl;->b()Lye3;

    move-result-object v0

    check-cast v0, Lrfa;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v1, La0f;

    invoke-virtual {v0, v1}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0f;

    invoke-virtual {v0}, La0f;->c()Lzze;

    move-result-object v0

    iput-object v0, p0, Ls5;->M0:Lzze;

    invoke-virtual {p0}, Landroidx/fragment/app/b;->C()Lt86;

    move-result-object v0

    new-instance v1, Lq5;

    invoke-direct {v1, p0}, Lq5;-><init>(Ls5;)V

    iget-object v0, v0, Landroidx/fragment/app/c;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ls5;->W()V

    invoke-super {p0, p1}, Landroidx/fragment/app/b;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCreate: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "s5"

    invoke-static {v1, v0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ls5;->J0:Lj3b;

    iget-object v0, v0, Lj3b;->a:Ljava/lang/Object;

    check-cast v0, Lye3;

    check-cast v0, Lrfa;

    invoke-virtual {v0}, Lrfa;->n()Llhb;

    move-result-object v0

    iget-object v0, v0, Llhb;->c:Lip;

    invoke-virtual {v0}, Lip;->t()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p0, Ls5;->P0:Ljava/util/HashSet;

    invoke-static {p1, v0}, Lcl7;->o0(Landroid/os/Bundle;Ljava/util/HashSet;)V

    :cond_3
    iget-object p1, p0, Ls5;->J0:Lj3b;

    iget-object p1, p1, Lj3b;->a:Ljava/lang/Object;

    check-cast p1, Lye3;

    check-cast p1, Lrfa;

    invoke-virtual {p1}, Lrfa;->r()Ln58;

    move-result-object p1

    invoke-virtual {p1, p0}, Ln58;->d(Ljava/lang/Object;)V

    new-instance p1, Lr5;

    invoke-direct {p1, p0}, Lr5;-><init>(Ls5;)V

    iput-object p1, p0, Ls5;->Q0:Lr5;

    iget-object p1, p0, Ls5;->J0:Lj3b;

    iget-object p1, p1, Lj3b;->a:Ljava/lang/Object;

    check-cast p1, Lye3;

    check-cast p1, Lrfa;

    invoke-virtual {p1}, Lrfa;->r()Ln58;

    move-result-object p1

    iget-object p0, p0, Ls5;->Q0:Lr5;

    invoke-virtual {p1, p0}, Ln58;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Ljm;->onDestroy()V

    :try_start_0
    iget-object v0, p0, Ls5;->J0:Lj3b;

    iget-object v0, v0, Lj3b;->a:Ljava/lang/Object;

    check-cast v0, Lye3;

    check-cast v0, Lrfa;

    invoke-virtual {v0}, Lrfa;->r()Ln58;

    move-result-object v0

    invoke-virtual {v0, p0}, Ln58;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Ls5;->J0:Lj3b;

    iget-object v0, v0, Lj3b;->a:Ljava/lang/Object;

    check-cast v0, Lye3;

    check-cast v0, Lrfa;

    invoke-virtual {v0}, Lrfa;->r()Ln58;

    move-result-object v0

    iget-object v1, p0, Ls5;->Q0:Lr5;

    invoke-virtual {v0, v1}, Ln58;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDestroy: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "s5"

    invoke-static {v1, v0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Ls5;->S0:Ljava/util/HashMap;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lyr4;

    if-eqz v1, :cond_0

    check-cast v0, Lyr4;

    const/4 v1, 0x0

    iput v1, v0, Lyr4;->c:I

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/b;->C()Lt86;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Landroidx/fragment/app/f;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/a;

    instance-of v2, v1, Lxj7;

    if-eqz v2, :cond_0

    check-cast v1, Lxj7;

    invoke-interface {v1, p1, p2}, Lxj7;->E(ILandroid/view/KeyEvent;)Z

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onNewIntent: intent ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "s5"

    invoke-static {v1, v0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lyd3;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onPause()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/b;->onPause()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPause: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "s5"

    invoke-static {v1, v0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls5;->O0:Z

    invoke-virtual {p0}, Ls5;->N()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Ls5;->R0:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Ls5;->J0:Lj3b;

    iget-object v2, v2, Lj3b;->a:Ljava/lang/Object;

    check-cast v2, Lye3;

    check-cast v2, Lrfa;

    invoke-virtual {v2}, Lrfa;->b()Lyc;

    move-result-object v2

    invoke-virtual {p0}, Ls5;->N()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v0, v1, p0}, Lyc;->k(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/b;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    iget-boolean v0, p0, Ls5;->O0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lk3b;

    invoke-direct {v0, p1, p2, p3}, Lk3b;-><init>(I[Ljava/lang/String;[I)V

    iput-object v0, p0, Ls5;->L0:Lk3b;

    :goto_0
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string p2, "android.permission.READ_CONTACTS"

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ll58;->c:[Ljava/lang/String;

    invoke-static {p0, p1}, Ll58;->r(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Ls5;->J0:Lj3b;

    iget-object p0, p0, Lj3b;->a:Ljava/lang/Object;

    check-cast p0, Lye3;

    check-cast p0, Lrfa;

    invoke-virtual {p0}, Lrfa;->p()Ltxe;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltxe;->b()Lpxe;

    move-result-object p0

    check-cast p0, Lbbd;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p0

    const-class p1, Lu4b;

    invoke-virtual {p0, p1}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu4b;

    check-cast p0, Lc5b;

    invoke-virtual {p0}, Lc5b;->x()V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/b;->onResume()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Ls5;->R0:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onResume: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "s5"

    invoke-static {v1, v0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ls5;->N()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "sendScreen: onResume "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ls5;->N()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lyd3;->onSaveInstanceState(Landroid/os/Bundle;)V

    sget v0, Lcl7;->x:I

    const-string v0, "cl7"

    const-string v1, "onSaveInstanceState"

    invoke-static {v0, v1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Ls5;->P0:Ljava/util/HashSet;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p0, "ru.ok.tamtam.extra.EXTRA_UNHANDLED_EVENTS"

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Ljm;->onStart()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStart: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "s5"

    invoke-static {v0, p0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Ljm;->onStop()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStop: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "s5"

    invoke-static {v0, p0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onUserLeaveHint()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/b;->C()Lt86;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Landroidx/fragment/app/f;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/a;

    instance-of v2, v1, Lru/ok/messages/views/fragments/base/FrgBase;

    if-eqz v2, :cond_0

    check-cast v1, Lru/ok/messages/views/fragments/base/FrgBase;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    invoke-super {p0}, Lyd3;->onUserLeaveHint()V

    return-void
.end method

.method public final setContentView(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls5;->S()V

    .line 2
    invoke-super {p0, p1}, Ljm;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Ls5;->S()V

    .line 4
    invoke-super {p0, p1}, Ljm;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 5
    invoke-virtual {p0}, Ls5;->S()V

    .line 6
    invoke-super {p0, p1, p2}, Ljm;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final z()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ls5;->S0:Ljava/util/HashMap;

    return-object p0
.end method
