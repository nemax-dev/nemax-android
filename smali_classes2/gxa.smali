.class public final Lgxa;
.super Landroid/widget/EdgeEffect;
.source "SourceFile"


# instance fields
.field public a:Lj9e;

.field public final synthetic b:I

.field public final synthetic c:Lhxa;

.field public final synthetic d:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(ILhxa;Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;)V
    .locals 0

    iput p1, p0, Lgxa;->b:I

    iput-object p2, p0, Lgxa;->c:Lhxa;

    iput-object p3, p0, Lgxa;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0, p4}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()Lj9e;
    .locals 3

    new-instance v0, Lj9e;

    iget-object p0, p0, Lgxa;->d:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v1, Lj9e;->q:Lhz4;

    invoke-direct {v0, p0, v1}, Lj9e;-><init>(Ljava/lang/Object;Lye5;)V

    new-instance p0, Lk9e;

    invoke-direct {p0}, Lk9e;-><init>()V

    const/4 v1, 0x0

    float-to-double v1, v1

    iput-wide v1, p0, Lk9e;->i:D

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1}, Lk9e;->a(F)V

    const/high16 v1, 0x43480000    # 200.0f

    invoke-virtual {p0, v1}, Lk9e;->b(F)V

    iput-object p0, v0, Lj9e;->m:Lk9e;

    return-object v0
.end method

.method public final b(F)V
    .locals 3

    iget v0, p0, Lgxa;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lgxa;->c:Lhxa;

    iget v2, v1, Lhxa;->a:I

    mul-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, p1

    iget p1, v1, Lhxa;->b:F

    mul-float/2addr v0, p1

    iget-object p1, p0, Lgxa;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    add-float/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object p0, p0, Lgxa;->a:Lj9e;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lj9e;->b()V

    :cond_1
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isFinished()Z
    .locals 0

    iget-object p0, p0, Lgxa;->a:Lj9e;

    if-eqz p0, :cond_1

    iget-boolean p0, p0, Lj9e;->f:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final onAbsorb(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    iget v0, p0, Lgxa;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    mul-int/2addr v0, p1

    int-to-float p1, v0

    iget-object v0, p0, Lgxa;->c:Lhxa;

    iget v0, v0, Lhxa;->c:F

    mul-float/2addr p1, v0

    iget-object v0, p0, Lgxa;->a:Lj9e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lj9e;->b()V

    :cond_1
    invoke-virtual {p0}, Lgxa;->a()Lj9e;

    move-result-object v0

    iput p1, v0, Lj9e;->a:F

    invoke-virtual {v0}, Lj9e;->g()V

    iput-object v0, p0, Lgxa;->a:Lj9e;

    return-void
.end method

.method public final onPull(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 2
    invoke-virtual {p0, p1}, Lgxa;->b(F)V

    return-void
.end method

.method public final onPull(FF)V
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 4
    invoke-virtual {p0, p1}, Lgxa;->b(F)V

    return-void
.end method

.method public final onRelease()V
    .locals 2

    invoke-super {p0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Lgxa;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lgxa;->a()Lj9e;

    move-result-object v0

    invoke-virtual {v0}, Lj9e;->g()V

    iput-object v0, p0, Lgxa;->a:Lj9e;

    return-void
.end method
