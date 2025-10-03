.class public final Le0d;
.super Ld0d;
.source "SourceFile"


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-static {}, Lib6;->t()Lhb6;

    iget-boolean v0, p0, Ld0d;->b:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ld0d;->c:Z

    if-nez v0, :cond_1

    iget v0, p0, Ld0d;->o:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Ld0d;->draw(Landroid/graphics/Canvas;)V

    invoke-static {}, Lib6;->t()Lhb6;

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ld0d;->f()V

    invoke-virtual {p0}, Ld0d;->d()V

    iget-object v0, p0, Ld0d;->X:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-super {p0, p1}, Ld0d;->draw(Landroid/graphics/Canvas;)V

    invoke-static {}, Lib6;->t()Lhb6;

    return-void
.end method
