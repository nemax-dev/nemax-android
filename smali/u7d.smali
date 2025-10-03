.class public final Lu7d;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:Lzy1;

.field public b:Landroid/view/Window;

.field public c:Lt7d;


# direct methods
.method public static synthetic a(Lu7d;)F
    .locals 0

    invoke-direct {p0}, Lu7d;->getBrightness()F

    move-result p0

    return p0
.end method

.method public static synthetic b(Lu7d;F)V
    .locals 0

    invoke-direct {p0, p1}, Lu7d;->setBrightness(F)V

    return-void
.end method

.method private getBrightness()F
    .locals 0

    iget-object p0, p0, Lu7d;->b:Landroid/view/Window;

    if-nez p0, :cond_0

    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    return p0
.end method

.method private setBrightness(F)V
    .locals 1

    iget-object v0, p0, Lu7d;->b:Landroid/view/Window;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lu7d;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    iget-object p0, p0, Lu7d;->b:Landroid/view/Window;

    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method private setScreenFlashUiInfo(Lm17;)V
    .locals 3

    iget-object p0, p0, Lu7d;->a:Lzy1;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ls7d;

    sget-object v1, Lr7d;->b:Lr7d;

    invoke-direct {v0, v1, p1}, Ls7d;-><init>(Lr7d;Lm17;)V

    invoke-virtual {p0}, Lzy1;->f()Ls7d;

    move-result-object p1

    iget-object v2, p0, Lzy1;->C:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lzy1;->f()Ls7d;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ls7d;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lzy1;->f()Ls7d;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lzy1;->d:Ln17;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lv7d;

    sget-object v0, Lzy1;->D:Lxy1;

    invoke-direct {p1, v0}, Lv7d;-><init>(Lm17;)V

    iput-object p1, p0, Ln17;->u:Lv7d;

    invoke-virtual {p0}, Llrf;->d()Lvy1;

    move-result-object p0

    invoke-interface {p0, p1}, Lvy1;->g(Lm17;)V

    return-void

    :cond_1
    iget-object p0, p0, Lzy1;->d:Ln17;

    iget-object v0, p1, Ls7d;->b:Lm17;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lv7d;

    invoke-direct {v1, v0}, Lv7d;-><init>(Lm17;)V

    iput-object v1, p0, Ln17;->u:Lv7d;

    invoke-virtual {p0}, Llrf;->d()Lvy1;

    move-result-object p0

    invoke-interface {p0, v1}, Lvy1;->g(Lm17;)V

    iget-object p0, p1, Ls7d;->a:Lr7d;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public getScreenFlash()Lm17;
    .locals 0

    iget-object p0, p0, Lu7d;->c:Lt7d;

    return-object p0
.end method

.method public getVisibilityRampUpAnimationDurationMillis()J
    .locals 2

    const-wide/16 v0, 0x3e8

    return-wide v0
.end method

.method public setController(Lzy1;)V
    .locals 1

    invoke-static {}, Loe0;->f()V

    iget-object v0, p0, Lu7d;->a:Lzy1;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lu7d;->setScreenFlashUiInfo(Lm17;)V

    :cond_0
    iput-object p1, p0, Lu7d;->a:Lzy1;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Loe0;->f()V

    iget-object p1, p1, Lzy1;->d:Ln17;

    invoke-virtual {p1}, Ln17;->H()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lu7d;->b:Landroid/view/Window;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No window set despite setting FLASH_MODE_SCREEN in CameraController"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lu7d;->getScreenFlash()Lm17;

    move-result-object p1

    invoke-direct {p0, p1}, Lu7d;->setScreenFlashUiInfo(Lm17;)V

    return-void
.end method

.method public setScreenFlashWindow(Landroid/view/Window;)V
    .locals 1

    invoke-static {}, Loe0;->f()V

    iget-object v0, p0, Lu7d;->b:Landroid/view/Window;

    if-eq v0, p1, :cond_1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lt7d;

    invoke-direct {v0, p0}, Lt7d;-><init>(Lu7d;)V

    :goto_0
    iput-object v0, p0, Lu7d;->c:Lt7d;

    :cond_1
    iput-object p1, p0, Lu7d;->b:Landroid/view/Window;

    invoke-virtual {p0}, Lu7d;->getScreenFlash()Lm17;

    move-result-object p1

    invoke-direct {p0, p1}, Lu7d;->setScreenFlashUiInfo(Lm17;)V

    return-void
.end method
