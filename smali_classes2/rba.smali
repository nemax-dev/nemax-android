.class public final Lrba;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyba;

.field public final c:Ljava/lang/String;

.field public final d:Liw4;

.field public e:I

.field public final f:Ljwc;

.field public final g:Lp5;

.field public h:Ljava/lang/String;

.field public i:Lb37;

.field public final j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lrba;->a:Landroid/content/Context;

    sget-object v0, Lvba;->a:Lvba;

    iput-object v0, p0, Lrba;->b:Lyba;

    const-class v0, Lrba;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrba;->c:Ljava/lang/String;

    new-instance v0, Loh6;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {v0, p1}, Loh6;-><init>(Landroid/content/res/Resources;)V

    const/4 p1, 0x0

    iput p1, v0, Loh6;->b:I

    invoke-virtual {v0}, Loh6;->a()Lnh6;

    move-result-object p1

    new-instance v0, Liw4;

    invoke-direct {v0, p1}, Liw4;-><init>(Lnh6;)V

    invoke-virtual {v0}, Liw4;->d()Lezc;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Lnf;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lnf;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iput-object v0, p0, Lrba;->d:Liw4;

    const/4 p1, 0x1

    iput p1, p0, Lrba;->e:I

    new-instance v1, Ljwc;

    invoke-direct {v1}, Ljwc;-><init>()V

    iput-object v1, p0, Lrba;->f:Ljwc;

    new-instance v2, Lp5;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0}, Lp5;-><init>(ILjava/lang/Object;)V

    iput-object v2, p0, Lrba;->g:Lp5;

    const/16 v3, 0x20

    int-to-float v3, v3

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lib6;->H(F)I

    move-result v3

    iput v3, p0, Lrba;->j:I

    sget-object p0, Lva6;->a:Ln27;

    invoke-virtual {p0}, Ln27;->a()Lybb;

    move-result-object p0

    iput-object v1, p0, Lo0;->d:Luqe;

    iput-object v2, p0, Lo0;->e:Loy3;

    iget-object v1, v0, Liw4;->e:Lcw4;

    iput-object v1, p0, Lo0;->i:Lcw4;

    iput-boolean p1, p0, Lo0;->h:Z

    invoke-virtual {p0}, Lo0;->a()Lxbb;

    move-result-object p0

    invoke-virtual {v0, p0}, Liw4;->i(Lcw4;)V

    return-void
.end method


# virtual methods
.method public final a(Lb37;)V
    .locals 8

    iget-object v0, p0, Lrba;->d:Liw4;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Liw4;->i(Lcw4;)V

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    iget v3, p0, Lrba;->j:I

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

    move v7, v3

    move v3, v2

    move v2, v7

    :goto_2
    sget-object v4, Lsba;->a:Lyb0;

    iget-object p1, p1, Lb37;->b:Landroid/net/Uri;

    if-lez v3, :cond_6

    if-gtz v2, :cond_5

    goto :goto_3

    :cond_5
    new-instance v4, Lsuc;

    const/4 v5, 0x0

    const/16 v6, 0xc

    invoke-direct {v4, v5, v3, v2, v6}, Lsuc;-><init>(FIII)V

    goto :goto_4

    :cond_6
    :goto_3
    move-object v4, v1

    :goto_4
    invoke-static {p1}, Lc37;->d(Landroid/net/Uri;)Lc37;

    move-result-object p1

    sget-object v2, Lz27;->b:Lz27;

    iput-object v2, p1, Lc37;->g:Lz27;

    iget-object v2, p0, Lrba;->b:Lyba;

    invoke-static {v2}, Lsba;->a(Lyba;)Llj0;

    move-result-object v2

    iput-object v2, p1, Lc37;->k:Lngb;

    if-eqz v4, :cond_7

    iput-object v4, p1, Lc37;->d:Lsuc;

    :cond_7
    sget-object v2, Lvib;->c:Lvib;

    iput-object v2, p1, Lc37;->j:Lvib;

    invoke-virtual {p1}, Lc37;->a()Lb37;

    move-result-object p1

    invoke-static {}, Lva6;->x()Lo27;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ln27;

    invoke-direct {v3, v2, p1, v1}, Ln27;-><init>(Lo27;Lb37;Ljava/lang/Object;)V

    iget-object p1, p0, Lrba;->f:Ljwc;

    invoke-virtual {p1, v3}, Ljwc;->a(Luqe;)V

    iget-object v1, v0, Liw4;->e:Lcw4;

    if-nez v1, :cond_8

    sget-object v1, Lva6;->a:Ln27;

    invoke-virtual {v1}, Ln27;->a()Lybb;

    move-result-object v1

    iput-object p1, v1, Lo0;->d:Luqe;

    iget-object p1, p0, Lrba;->g:Lp5;

    iput-object p1, v1, Lo0;->e:Loy3;

    iget-object p1, v0, Liw4;->e:Lcw4;

    iput-object p1, v1, Lo0;->i:Lcw4;

    const/4 p1, 0x1

    iput-boolean p1, v1, Lo0;->h:Z

    invoke-virtual {v1}, Lo0;->a()Lxbb;

    move-result-object p1

    invoke-virtual {v0, p1}, Liw4;->i(Lcw4;)V

    :cond_8
    :goto_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final b(Lxb0;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lrba;->h:Ljava/lang/String;

    invoke-static {v0, p2}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lrba;->b:Lyba;

    const/4 v2, 0x0

    iget-object v3, p0, Lrba;->d:Liw4;

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    iput-object p2, p0, Lrba;->h:Ljava/lang/String;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lsba;->a:Lyb0;

    invoke-static {p2, v1}, Lsba;->b(Ljava/lang/String;Lyba;)Lb37;

    move-result-object p2

    goto :goto_1

    :cond_2
    :goto_0
    move-object p2, v2

    :goto_1
    iput-object p2, p0, Lrba;->i:Lb37;

    if-eqz p2, :cond_3

    invoke-virtual {v3}, Liw4;->f()V

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Liw4;->g()V

    :goto_2
    iget-object p2, p0, Lrba;->i:Lb37;

    invoke-virtual {p0, p2}, Lrba;->a(Lb37;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_3
    const/4 p2, 0x1

    const/4 v0, 0x3

    if-eqz p1, :cond_5

    sget-object v4, Lxb0;->c:Lxb0;

    if-eq p1, v4, :cond_5

    iget-wide v4, p1, Lxb0;->a:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_4

    iget-object v4, p1, Lxb0;->b:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    new-instance v2, Lwb0;

    sget-object v4, Lfv4;->t0:Lrx9;

    iget-object v5, p0, Lrba;->a:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lrx9;->l(Landroid/content/Context;)Lfv4;

    move-result-object v4

    invoke-virtual {v4}, Lfv4;->j()Lvra;

    move-result-object v4

    invoke-direct {v2, v1, p1, v4}, Lwb0;-><init>(Lyba;Lxb0;Lvra;)V

    iget-object p1, v3, Liw4;->d:Lhw4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lnh6;

    invoke-virtual {p1, v2, p2}, Lnh6;->i(Landroid/graphics/drawable/Drawable;I)V

    iput v0, p0, Lrba;->e:I

    goto :goto_5

    :cond_5
    :goto_4
    iget p1, p0, Lrba;->e:I

    if-ne p1, v0, :cond_6

    iget-object p1, v3, Liw4;->d:Lhw4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lnh6;

    invoke-virtual {p1, v2, p2}, Lnh6;->i(Landroid/graphics/drawable/Drawable;I)V

    iput p2, p0, Lrba;->e:I

    :cond_6
    :goto_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object p0, p0, Lrba;->d:Liw4;

    invoke-virtual {p0}, Liw4;->d()Lezc;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {p0, p1}, Lezc;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lrba;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lrba;

    iget-object v1, p1, Lrba;->b:Lyba;

    iget-object v3, p0, Lrba;->b:Lyba;

    invoke-static {v3, v1}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lrba;->h:Ljava/lang/String;

    iget-object p1, p1, Lrba;->h:Ljava/lang/String;

    invoke-static {p0, p1}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAlpha()I
    .locals 1

    iget-object v0, p0, Lrba;->d:Liw4;

    invoke-virtual {v0}, Liw4;->d()Lezc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result p0

    return p0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result p0

    return p0
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    iget-object p0, p0, Lrba;->d:Liw4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, -0x1

    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    iget-object p0, p0, Lrba;->d:Liw4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, -0x1

    return p0
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lrba;->b:Lyba;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lrba;->h:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lrba;->d:Liw4;

    invoke-virtual {v0}, Liw4;->d()Lezc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iget-object p1, p0, Lrba;->i:Lb37;

    invoke-virtual {p0, p1}, Lrba;->a(Lb37;)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    iget-object p0, p0, Lrba;->d:Liw4;

    invoke-virtual {p0}, Liw4;->d()Lezc;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lb76;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    iget-object p0, p0, Lrba;->d:Liw4;

    invoke-virtual {p0}, Liw4;->d()Lezc;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lb76;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method
