.class public final Lerf;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:Liw4;

.field public final b:Ljwc;

.field public c:Lda;

.field public final d:Lp5;

.field public e:Lb37;

.field public f:Lb37;

.field public final g:I

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Loh6;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {v0, p1}, Loh6;-><init>(Landroid/content/res/Resources;)V

    const/4 p1, 0x0

    .line 3
    iput p1, v0, Loh6;->b:I

    .line 4
    invoke-virtual {v0}, Loh6;->a()Lnh6;

    move-result-object p1

    .line 5
    new-instance v0, Liw4;

    invoke-direct {v0, p1}, Liw4;-><init>(Lnh6;)V

    .line 6
    invoke-virtual {v0}, Liw4;->d()Lezc;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Lnf;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0}, Lnf;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 7
    :cond_0
    iput-object v0, p0, Lerf;->a:Liw4;

    .line 8
    new-instance p1, Ljwc;

    invoke-direct {p1}, Ljwc;-><init>()V

    iput-object p1, p0, Lerf;->b:Ljwc;

    .line 9
    new-instance p1, Lp5;

    const/4 v0, 0x5

    invoke-direct {p1, v0, p0}, Lp5;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lerf;->d:Lp5;

    const/16 p1, 0x20

    int-to-float p1, p1

    .line 10
    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lib6;->H(F)I

    move-result p1

    .line 11
    iput p1, p0, Lerf;->g:I

    .line 12
    invoke-virtual {p0}, Lerf;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lerf;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-virtual {p0, p2, p3}, Lerf;->c(Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lb37;II)Lb37;
    .locals 3

    invoke-static {p0}, Lc37;->b(Lb37;)Lc37;

    move-result-object p0

    if-lez p1, :cond_1

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lsuc;

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-direct {v0, v1, p1, p2, v2}, Lsuc;-><init>(FIII)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lc37;->d:Lsuc;

    invoke-virtual {p0}, Lc37;->a()Lb37;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lb37;Lb37;)V
    .locals 7

    iget-object v0, p0, Lerf;->a:Liw4;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Liw4;->i(Lcw4;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    iget v3, p0, Lerf;->g:I

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-ge v2, v4, :cond_3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-ge v2, v3, :cond_2

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    int-to-float v2, v3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v2, v4

    invoke-static {v2}, Lib6;->H(F)I

    move-result v2

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-ge v2, v3, :cond_4

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_1
    int-to-float v2, v3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v2, v4

    invoke-static {v2}, Lib6;->H(F)I

    move-result v2

    move v6, v3

    move v3, v2

    move v2, v6

    :goto_2
    if-eqz p2, :cond_5

    invoke-static {}, Lva6;->x()Lo27;

    move-result-object v4

    invoke-static {p1, v3, v2}, Lerf;->b(Lb37;II)Lb37;

    move-result-object p1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ln27;

    invoke-direct {v5, v4, p1, v1}, Ln27;-><init>(Lo27;Lb37;Ljava/lang/Object;)V

    invoke-static {}, Lva6;->x()Lo27;

    move-result-object p1

    invoke-static {p2, v3, v2}, Lerf;->b(Lb37;II)Lb37;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ln27;

    invoke-direct {v2, p1, p2, v1}, Ln27;-><init>(Lo27;Lb37;Ljava/lang/Object;)V

    const/4 p1, 0x2

    new-array p1, p1, [Luqe;

    const/4 p2, 0x0

    aput-object v5, p1, p2

    const/4 v1, 0x1

    aput-object v2, p1, v1

    invoke-static {p1}, La83;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Lw67;

    invoke-direct {v1, p1, p2}, Lw67;-><init>(Ljava/util/List;Z)V

    goto :goto_3

    :cond_5
    invoke-static {}, Lva6;->x()Lo27;

    move-result-object p2

    invoke-static {p1, v3, v2}, Lerf;->b(Lb37;II)Lb37;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ln27;

    invoke-direct {v2, p2, p1, v1}, Ln27;-><init>(Lo27;Lb37;Ljava/lang/Object;)V

    move-object v1, v2

    :goto_3
    iget-object p1, p0, Lerf;->b:Ljwc;

    invoke-virtual {p1, v1}, Ljwc;->a(Luqe;)V

    iget-object p1, v0, Liw4;->e:Lcw4;

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lerf;->d()V

    :cond_6
    return-void
.end method

.method public final c(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lerf;->h:Ljava/lang/String;

    invoke-static {v0, p2}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p2, p0, Lerf;->h:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-static {p2}, Lve2;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p2}, Lc37;->d(Landroid/net/Uri;)Lc37;

    move-result-object p2

    invoke-virtual {p2}, Lc37;->a()Lb37;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    iput-object p2, p0, Lerf;->e:Lb37;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lc37;->d(Landroid/net/Uri;)Lc37;

    move-result-object p1

    invoke-virtual {p1}, Lc37;->a()Lb37;

    move-result-object v0

    :cond_2
    iput-object v0, p0, Lerf;->f:Lb37;

    iget-object p1, p0, Lerf;->e:Lb37;

    iget-object p2, p0, Lerf;->a:Liw4;

    if-nez p1, :cond_4

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Liw4;->g()V

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p2}, Liw4;->f()V

    :goto_2
    iget-object p1, p0, Lerf;->e:Lb37;

    iget-object p2, p0, Lerf;->f:Lb37;

    invoke-virtual {p0, p1, p2}, Lerf;->a(Lb37;Lb37;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final d()V
    .locals 2

    sget-object v0, Lva6;->a:Ln27;

    invoke-virtual {v0}, Ln27;->a()Lybb;

    move-result-object v0

    iget-object v1, p0, Lerf;->b:Ljwc;

    iput-object v1, v0, Lo0;->d:Luqe;

    iget-object v1, p0, Lerf;->d:Lp5;

    iput-object v1, v0, Lo0;->e:Loy3;

    iget-object p0, p0, Lerf;->a:Liw4;

    iget-object v1, p0, Liw4;->e:Lcw4;

    iput-object v1, v0, Lo0;->i:Lcw4;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo0;->h:Z

    invoke-virtual {v0}, Lo0;->a()Lxbb;

    move-result-object v0

    invoke-virtual {p0, v0}, Liw4;->i(Lcw4;)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    iget-object p0, p0, Lerf;->a:Liw4;

    invoke-virtual {p0}, Liw4;->d()Lezc;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lezc;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final getOpacity()I
    .locals 0

    iget-object p0, p0, Lerf;->a:Liw4;

    invoke-virtual {p0}, Liw4;->d()Lezc;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lb76;->getOpacity()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x3

    return p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lerf;->a:Liw4;

    invoke-virtual {v0}, Liw4;->d()Lezc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    iget-object p1, p0, Lerf;->e:Lb37;

    iget-object v0, p0, Lerf;->f:Lb37;

    invoke-virtual {p0, p1, v0}, Lerf;->a(Lb37;Lb37;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    iget-object p0, p0, Lerf;->a:Liw4;

    invoke-virtual {p0}, Liw4;->d()Lezc;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lb76;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    iget-object p0, p0, Lerf;->a:Liw4;

    invoke-virtual {p0}, Liw4;->d()Lezc;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lb76;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method
