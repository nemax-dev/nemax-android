.class public final Lwj5;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:Lzs0;

.field public final b:Lhk5;

.field public final c:Lil5;

.field public final o:Lik5;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lzs4;->p0:Lqs9;

    invoke-virtual {v0, p0}, Lqs9;->e(Landroid/view/View;)Lnma;

    move-result-object v1

    invoke-interface {v1}, Lnma;->a()Lts2;

    move-result-object v1

    invoke-interface {v1}, Lts2;->h()Lzs0;

    move-result-object v1

    iput-object v1, p0, Lwj5;->a:Lzs0;

    invoke-virtual {v0, p0}, Lqs9;->e(Landroid/view/View;)Lnma;

    move-result-object v1

    invoke-interface {v1}, Lnma;->a()Lts2;

    move-result-object v1

    invoke-interface {v1}, Lts2;->h()Lzs0;

    move-result-object v1

    iget-object v1, v1, Lzs0;->b:Lat0;

    iget v1, v1, Lat0;->f:I

    new-instance v2, Lhk5;

    invoke-direct {v2, p1}, Lhk5;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v2, p0, Lwj5;->b:Lhk5;

    new-instance v3, Lil5;

    invoke-direct {v3}, Lil5;-><init>()V

    const/4 v4, 0x2

    int-to-float v5, v4

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Litg;->z(F)I

    move-result v5

    const/16 v6, 0xc

    int-to-float v6, v6

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Litg;->z(F)I

    move-result v7

    mul-int/2addr v5, v4

    sub-int/2addr v7, v5

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v8

    invoke-static {v6}, Litg;->z(F)I

    move-result v6

    sub-int/2addr v6, v5

    const/4 v5, 0x5

    int-to-float v5, v5

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v8

    invoke-static {v5}, Litg;->z(F)I

    move-result v5

    iget-object v8, v3, Lil5;->h:Lgl5;

    iget-wide v9, v8, Lgl5;->c:J

    int-to-float v7, v7

    const/4 v11, 0x0

    invoke-static {v9, v10, v7, v11, v4}, Lah7;->p(JFFI)J

    move-result-wide v9

    iput-wide v9, v8, Lgl5;->c:J

    iget-wide v9, v8, Lgl5;->d:J

    int-to-float v6, v6

    invoke-static {v9, v10, v6, v11, v4}, Lah7;->p(JFFI)J

    move-result-wide v6

    iput-wide v6, v8, Lgl5;->d:J

    iget-wide v6, v8, Lgl5;->b:J

    int-to-float v5, v5

    invoke-static {v6, v7, v5, v11, v4}, Lah7;->p(JFFI)J

    move-result-wide v4

    iput-wide v4, v8, Lgl5;->b:J

    invoke-virtual {v3, v1, v1}, Lil5;->c(II)V

    invoke-virtual {v3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v3, p0, Lwj5;->c:Lil5;

    new-instance v1, Lik5;

    invoke-direct {v1, p1, v2}, Lik5;-><init>(Landroid/content/Context;Lhk5;)V

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v1, p0, Lwj5;->o:Lik5;

    iget-object p1, p0, Lwj5;->a:Lzs0;

    iput-object p1, p0, Lwj5;->a:Lzs0;

    invoke-virtual {v0, p0}, Lqs9;->e(Landroid/view/View;)Lnma;

    move-result-object p1

    invoke-virtual {v1, p1}, Lik5;->onThemeChanged(Lnma;)V

    iget-object p1, v1, Lik5;->c:Loi5;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p0}, Lqs9;->e(Landroid/view/View;)Lnma;

    move-result-object p0

    invoke-interface {p0}, Lnma;->a()Lts2;

    move-result-object p0

    invoke-interface {p1}, Loi5;->b()Lhi5;

    move-result-object p1

    iget p1, p1, Lhi5;->o:I

    invoke-interface {p0, p1}, Lts2;->c(I)I

    move-result p0

    invoke-virtual {v3, p0, p0}, Lil5;->c(II)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr p0, v2

    int-to-float p0, p0

    mul-float/2addr p0, v1

    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p2, v0, p0}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p2, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0
.end method

.method public final b(Loi5;Z)V
    .locals 4

    iget-object v0, p0, Lwj5;->c:Lil5;

    iget v1, v0, Lil5;->f:F

    const v2, 0x3c23d70a    # 0.01f

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lah7;->r(FFF)Z

    move-result v1

    if-nez v1, :cond_1

    iput v3, v0, Lil5;->f:F

    if-nez p2, :cond_0

    iput v3, v0, Lil5;->e:F

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    iget-object p2, p0, Lwj5;->o:Lik5;

    invoke-virtual {p2, p1}, Lik5;->a(Loi5;)V

    iget-object p1, p2, Lik5;->c:Loi5;

    if-nez p1, :cond_2

    return-void

    :cond_2
    sget-object p2, Lzs4;->p0:Lqs9;

    invoke-virtual {p2, p0}, Lqs9;->e(Landroid/view/View;)Lnma;

    move-result-object p0

    invoke-interface {p0}, Lnma;->a()Lts2;

    move-result-object p0

    invoke-interface {p1}, Loi5;->b()Lhi5;

    move-result-object p1

    iget p1, p1, Lhi5;->o:I

    invoke-interface {p0, p1}, Lts2;->c(I)I

    move-result p0

    invoke-virtual {v0, p0, p0}, Lil5;->c(II)V

    return-void
.end method

.method public final c(Loi5;FZ)V
    .locals 7

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p2, v0

    iget-object v0, p0, Lwj5;->c:Lil5;

    iget-object v1, v0, Lil5;->h:Lgl5;

    iget-object v2, v0, Lil5;->i:Lhl5;

    iget-object v3, v0, Lil5;->c:Lel5;

    const/high16 v4, 0x3f800000    # 1.0f

    sget-object v5, Lel5;->b:Lel5;

    if-ne v3, v5, :cond_0

    iget v3, v2, Lhl5;->h:F

    const v6, 0x3c23d70a    # 0.01f

    invoke-static {v3, p2, v6}, Lah7;->r(FFF)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, v0, Lil5;->f:F

    invoke-static {v3, v4, v6}, Lah7;->r(FFF)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_0
    invoke-virtual {v0}, Lil5;->b()Z

    move-result v3

    if-nez v3, :cond_1

    iput-object v5, v0, Lil5;->b:Lel5;

    iput v4, v1, Lgl5;->h:F

    iput v4, v1, Lgl5;->i:F

    iput v4, v1, Lgl5;->j:F

    iput v4, v2, Lhl5;->i:F

    iput v4, v2, Lhl5;->k:F

    :cond_1
    iput-object v5, v0, Lil5;->c:Lel5;

    iput v4, v0, Lil5;->f:F

    iput p2, v2, Lhl5;->h:F

    iput v4, v1, Lgl5;->j:F

    if-nez p3, :cond_2

    iput-object v5, v0, Lil5;->b:Lel5;

    iput p2, v2, Lhl5;->g:F

    iput v4, v2, Lhl5;->i:F

    iput v4, v2, Lhl5;->k:F

    iput v4, v1, Lgl5;->h:F

    iput v4, v1, Lgl5;->i:F

    iput v4, v1, Lgl5;->j:F

    iput v4, v0, Lil5;->e:F

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    iget-object p2, p0, Lwj5;->o:Lik5;

    invoke-virtual {p2, p1}, Lik5;->a(Loi5;)V

    iget-object p1, p2, Lik5;->c:Loi5;

    if-nez p1, :cond_4

    return-void

    :cond_4
    sget-object p2, Lzs4;->p0:Lqs9;

    invoke-virtual {p2, p0}, Lqs9;->e(Landroid/view/View;)Lnma;

    move-result-object p0

    invoke-interface {p0}, Lnma;->a()Lts2;

    move-result-object p0

    invoke-interface {p1}, Loi5;->b()Lhi5;

    move-result-object p1

    iget p1, p1, Lhi5;->o:I

    invoke-interface {p0, p1}, Lts2;->c(I)I

    move-result p0

    invoke-virtual {v0, p0, p0}, Lil5;->c(II)V

    return-void
.end method

.method public final d(Loi5;Z)V
    .locals 8

    iget-object v0, p0, Lwj5;->c:Lil5;

    iget-object v1, v0, Lil5;->i:Lhl5;

    iget-object v2, v0, Lil5;->h:Lgl5;

    iget-object v3, v0, Lil5;->c:Lel5;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    sget-object v6, Lel5;->a:Lel5;

    if-ne v3, v6, :cond_0

    iget v3, v2, Lgl5;->j:F

    const v7, 0x3c23d70a    # 0.01f

    invoke-static {v3, v5, v7}, Lah7;->r(FFF)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, v0, Lil5;->f:F

    invoke-static {v3, v4, v7}, Lah7;->r(FFF)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_0
    invoke-virtual {v0}, Lil5;->b()Z

    move-result v3

    if-nez v3, :cond_1

    iput-object v6, v0, Lil5;->b:Lel5;

    iput v4, v2, Lgl5;->h:F

    iput v5, v2, Lgl5;->i:F

    iput v5, v2, Lgl5;->j:F

    iput v5, v1, Lhl5;->i:F

    iput v5, v1, Lhl5;->k:F

    :cond_1
    iput-object v6, v0, Lil5;->c:Lel5;

    iput v5, v2, Lgl5;->j:F

    iput v4, v0, Lil5;->f:F

    if-nez p2, :cond_2

    iput-object v6, v0, Lil5;->b:Lel5;

    iput v4, v2, Lgl5;->h:F

    iput v5, v2, Lgl5;->i:F

    iput v5, v2, Lgl5;->j:F

    iput v5, v1, Lhl5;->i:F

    iput v5, v1, Lhl5;->k:F

    iput v4, v0, Lil5;->e:F

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    iget-object p2, p0, Lwj5;->o:Lik5;

    invoke-virtual {p2, p1}, Lik5;->a(Loi5;)V

    iget-object p1, p2, Lik5;->c:Loi5;

    if-nez p1, :cond_4

    return-void

    :cond_4
    sget-object p2, Lzs4;->p0:Lqs9;

    invoke-virtual {p2, p0}, Lqs9;->e(Landroid/view/View;)Lnma;

    move-result-object p0

    invoke-interface {p0}, Lnma;->a()Lts2;

    move-result-object p0

    invoke-interface {p1}, Loi5;->b()Lhi5;

    move-result-object p1

    iget p1, p1, Lhi5;->o:I

    invoke-interface {p0, p1}, Lts2;->c(I)I

    move-result p0

    invoke-virtual {v0, p0, p0}, Lil5;->c(II)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    iget-object v0, p0, Lwj5;->b:Lhk5;

    invoke-virtual {p0, v0, p1}, Lwj5;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v0

    iget-object v2, p0, Lwj5;->c:Lil5;

    iget-object v3, v2, Lil5;->h:Lgl5;

    iget-object v4, v2, Lil5;->i:Lhl5;

    invoke-virtual {v2}, Lil5;->b()Z

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    if-nez v5, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-wide v7, v2, Lil5;->j:J

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    const/4 v9, 0x0

    if-nez v5, :cond_1

    move v5, v9

    goto :goto_0

    :cond_1
    sub-long v7, v0, v7

    long-to-float v5, v7

    const/high16 v7, 0x447a0000    # 1000.0f

    div-float/2addr v5, v7

    const v7, 0x3dcccccd    # 0.1f

    invoke-static {v5, v9, v7}, Lis8;->i(FFF)F

    move-result v5

    iget v7, v2, Lil5;->g:F

    mul-float/2addr v5, v7

    :goto_0
    iput-wide v0, v2, Lil5;->j:J

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v0, v5

    iget v1, v2, Lil5;->f:F

    iget v7, v2, Lil5;->e:F

    invoke-static {v1, v7, v0}, Lah7;->r(FFF)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, v2, Lil5;->f:F

    iput v1, v2, Lil5;->e:F

    goto :goto_1

    :cond_2
    iget v1, v2, Lil5;->e:F

    iget v7, v2, Lil5;->f:F

    sub-float/2addr v7, v1

    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    move-result v7

    mul-float/2addr v7, v0

    add-float/2addr v7, v1

    iput v7, v2, Lil5;->e:F

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_1
    invoke-virtual {v2}, Lil5;->a()Lfl5;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_a

    const/4 v7, 0x1

    if-eq v1, v7, :cond_9

    const/4 v8, 0x2

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v11, 0x3

    if-eq v1, v8, :cond_5

    if-ne v1, v11, :cond_4

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    mul-float/2addr v10, v5

    iget v1, v4, Lhl5;->f:F

    add-float/2addr v1, v5

    rem-float/2addr v1, v6

    iput v1, v4, Lhl5;->f:F

    iput v6, v4, Lhl5;->i:F

    iget v1, v4, Lhl5;->k:F

    add-float/2addr v1, v0

    invoke-static {v6, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v4, Lhl5;->k:F

    iget v0, v4, Lhl5;->g:F

    iget v1, v4, Lhl5;->h:F

    invoke-static {v0, v1, v10}, Lah7;->r(FFF)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, v4, Lhl5;->h:F

    iput v0, v4, Lhl5;->g:F

    goto/16 :goto_3

    :cond_3
    iget v0, v4, Lhl5;->g:F

    iget v1, v4, Lhl5;->h:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    mul-float/2addr v1, v10

    add-float/2addr v1, v0

    iput v1, v4, Lhl5;->g:F

    goto/16 :goto_3

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget v1, v4, Lhl5;->g:F

    mul-float/2addr v5, v10

    sub-float/2addr v1, v5

    iput v1, v4, Lhl5;->g:F

    cmpg-float v1, v1, v9

    if-gtz v1, :cond_6

    iput v9, v4, Lhl5;->g:F

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    :goto_2
    iget v1, v4, Lhl5;->k:F

    sub-float/2addr v1, v0

    iput v1, v4, Lhl5;->k:F

    cmpg-float v0, v1, v9

    if-gtz v0, :cond_7

    iput v9, v4, Lhl5;->k:F

    add-int/lit8 v7, v7, 0x1

    :cond_7
    iget v0, v4, Lhl5;->f:F

    add-float/2addr v0, v5

    iput v0, v4, Lhl5;->f:F

    float-to-double v0, v0

    const-wide v12, 0x3fefae147b000000L    # 0.9900000002235174

    cmpl-double v0, v0, v12

    if-lez v0, :cond_8

    iput v6, v4, Lhl5;->f:F

    add-int/lit8 v7, v7, 0x1

    :cond_8
    if-ne v7, v11, :cond_c

    iput v9, v4, Lhl5;->i:F

    iput v9, v4, Lhl5;->k:F

    iput v9, v3, Lgl5;->j:F

    iput v6, v3, Lgl5;->i:F

    iput v6, v3, Lgl5;->h:F

    sget-object v0, Lel5;->a:Lel5;

    iput-object v0, v2, Lil5;->b:Lel5;

    goto :goto_3

    :cond_9
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget v1, v3, Lgl5;->i:F

    add-float/2addr v1, v0

    iput v1, v3, Lgl5;->i:F

    float-to-double v0, v1

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v7

    if-ltz v0, :cond_c

    iput v6, v3, Lgl5;->i:F

    sget-object v0, Lel5;->b:Lel5;

    iput-object v0, v2, Lil5;->b:Lel5;

    iput v6, v4, Lhl5;->i:F

    iput v9, v4, Lhl5;->f:F

    iput v9, v4, Lhl5;->g:F

    goto :goto_3

    :cond_a
    iget v1, v3, Lgl5;->j:F

    iget v4, v3, Lgl5;->i:F

    invoke-static {v1, v4, v0}, Lah7;->r(FFF)Z

    move-result v1

    if-nez v1, :cond_b

    iget v1, v3, Lgl5;->i:F

    iget v4, v3, Lgl5;->j:F

    sub-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v4

    mul-float/2addr v4, v0

    add-float/2addr v4, v1

    iput v4, v3, Lgl5;->i:F

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_3

    :cond_b
    iget v0, v3, Lgl5;->j:F

    iput v0, v3, Lgl5;->i:F

    :cond_c
    :goto_3
    iget v0, v2, Lil5;->e:F

    sub-float v0, v6, v0

    iget-object v1, v2, Lil5;->h:Lgl5;

    iget v1, v1, Lgl5;->i:F

    sub-float/2addr v6, v1

    invoke-static {v0, v6}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lwj5;->o:Lik5;

    invoke-virtual {v1, v0}, Lik5;->setAlpha(I)V

    invoke-virtual {v1, p1}, Lik5;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, v2, p1}, Lwj5;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    const/16 p1, 0x28

    int-to-float p1, p1

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Litg;->z(F)I

    move-result p1

    const/16 p2, 0x1c

    int-to-float p2, p2

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Litg;->z(F)I

    move-result p2

    const/16 v0, 0x24

    int-to-float v0, v0

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Litg;->z(F)I

    move-result v0

    iget-object v1, p0, Lwj5;->b:Lhk5;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/16 p2, 0x14

    int-to-float p2, p2

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p2

    invoke-static {v0}, Litg;->z(F)I

    move-result v0

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v1

    invoke-static {p2}, Litg;->z(F)I

    move-result p2

    iget-object v1, p0, Lwj5;->c:Lil5;

    invoke-virtual {v1, v2, v2, v0, p2}, Lil5;->setBounds(IIII)V

    iget-object p2, p0, Lwj5;->o:Lik5;

    invoke-virtual {p2, v2, v2, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lwj5;->c:Lil5;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lwj5;->o:Lik5;

    if-eq p0, p1, :cond_2

    iget-object p0, p0, Lik5;->b:Lhk5;

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
