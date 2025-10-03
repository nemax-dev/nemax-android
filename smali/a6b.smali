.class public final La6b;
.super Lone/me/sdk/zoom/ZoomableDraweeView;
.source "SourceFile"


# instance fields
.field public final E0:Ljava/lang/String;

.field public final F0:Landroid/view/GestureDetector;

.field public G0:Lz5b;

.field public H0:Lg17;

.field public I0:Z

.field public J0:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lone/me/sdk/zoom/ZoomableDraweeView;-><init>(Landroid/content/Context;)V

    const-class v0, La6b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La6b;->E0:Ljava/lang/String;

    new-instance v0, Lmz;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0}, Lmz;-><init>(ILjava/lang/Object;)V

    new-instance v1, Landroid/view/GestureDetector;

    invoke-direct {v1, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, La6b;->F0:Landroid/view/GestureDetector;

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    new-instance v0, Loh6;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Loh6;-><init>(Landroid/content/res/Resources;)V

    sget-object v1, Ld5d;->l:Ld5d;

    iput-object v1, v0, Loh6;->l:Lc5d;

    iput p1, v0, Loh6;->b:I

    invoke-virtual {v0}, Loh6;->a()Lnh6;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkw4;->setHierarchy(Lhw4;)V

    return-void
.end method

.method private final getControllerBuilder()Lybb;
    .locals 6

    sget-object v0, Lva6;->a:Ln27;

    invoke-virtual {v0}, Ln27;->a()Lybb;

    move-result-object v0

    iget-object v1, p0, La6b;->H0:Lg17;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-boolean v4, v1, Lg17;->e:Z

    if-ne v4, v3, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    iput-boolean v4, v0, Lo0;->g:Z

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Lg17;->b:Landroid/net/Uri;

    goto :goto_1

    :cond_1
    move-object v1, v4

    :goto_1
    if-eqz v1, :cond_3

    invoke-static {v1}, Lc37;->d(Landroid/net/Uri;)Lc37;

    move-result-object v1

    iget v4, p0, La6b;->J0:F

    const/high16 v5, 0x42b40000    # 90.0f

    cmpg-float v5, v4, v5

    if-nez v5, :cond_2

    float-to-int v4, v4

    new-instance v5, Lkzc;

    invoke-direct {v5, v4, v2}, Lkzc;-><init>(IZ)V

    iput-object v5, v1, Lc37;->e:Lkzc;

    :cond_2
    invoke-virtual {v1}, Lc37;->a()Lb37;

    move-result-object v1

    iput-object v1, v0, Lo0;->b:Lb37;

    goto :goto_2

    :cond_3
    iput-object v4, v0, Lo0;->b:Lb37;

    :goto_2
    iput-boolean v3, v0, Lo0;->h:Z

    invoke-virtual {p0}, Lkw4;->getController()Lcw4;

    move-result-object p0

    iput-object p0, v0, Lo0;->i:Lcw4;

    return-object v0
.end method


# virtual methods
.method public final getFailure()Z
    .locals 0

    iget-boolean p0, p0, La6b;->I0:Z

    return p0
.end method

.method public final getImageRotation()F
    .locals 0

    iget p0, p0, La6b;->J0:F

    return p0
.end method

.method public final n(Ljava/lang/Throwable;)V
    .locals 2

    invoke-super {p0, p1}, Lone/me/sdk/zoom/ZoomableDraweeView;->n(Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, La6b;->I0:Z

    iget-object v0, p0, La6b;->E0:Ljava/lang/String;

    const-string v1, "Set photo attach failed"

    invoke-static {v0, v1, p1}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, La6b;->G0:Lz5b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lz5b;->B()V

    :cond_0
    return-void
.end method

.method public final o(La27;)V
    .locals 0

    invoke-super {p0, p1}, Lone/me/sdk/zoom/ZoomableDraweeView;->o(La27;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, La6b;->I0:Z

    iget-object p0, p0, La6b;->G0:Lz5b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lz5b;->k()V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, La6b;->F0:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-super {p0, p1}, Lone/me/sdk/zoom/ZoomableDraweeView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final r(Lg17;Z)V
    .locals 3

    iget-object v0, p0, La6b;->H0:Lg17;

    invoke-virtual {p1, v0}, Lg17;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    iput-object p1, p0, La6b;->H0:Lg17;

    iput-boolean v1, p0, La6b;->I0:Z

    if-eqz p2, :cond_4

    invoke-direct {p0}, La6b;->getControllerBuilder()Lybb;

    move-result-object p2

    iget-object p1, p1, Lg17;->h:Landroid/net/Uri;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lc37;->d(Landroid/net/Uri;)Lc37;

    move-result-object p1

    iget v0, p0, La6b;->J0:F

    const/high16 v2, 0x42b40000    # 90.0f

    cmpg-float v0, v0, v2

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    move-result v0

    float-to-int v0, v0

    new-instance v2, Lkzc;

    invoke-direct {v2, v0, v1}, Lkzc;-><init>(IZ)V

    iput-object v2, p1, Lc37;->e:Lkzc;

    :cond_2
    invoke-virtual {p1}, Lc37;->a()Lb37;

    move-result-object p1

    iput-object p1, p2, Lo0;->c:Lb37;

    :cond_3
    iget-object p1, p2, Lo0;->b:Lb37;

    invoke-virtual {p2}, Lo0;->a()Lxbb;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/sdk/zoom/ZoomableDraweeView;->setController(Lcw4;)V

    :cond_4
    return-void
.end method

.method public final setImageRotation(F)V
    .locals 0

    iput p1, p0, La6b;->J0:F

    return-void
.end method

.method public final setListener(Lz5b;)V
    .locals 0

    iput-object p1, p0, La6b;->G0:Lz5b;

    return-void
.end method
