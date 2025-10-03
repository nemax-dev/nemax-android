.class public final Lksd;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field public final synthetic a:Llsd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llsd;)V
    .locals 0

    iput-object p2, p0, Lksd;->a:Llsd;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p1, Lyna;->f:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Lam3;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Lam3;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lbmf;->k:Ls3f;

    invoke-static {p1, p0}, Ls3f;->d(Ls3f;Landroid/widget/TextView;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method


# virtual methods
.method public final onSizeChanged(IIII)V
    .locals 2

    iget-object p3, p0, Lksd;->a:Llsd;

    iget-object p4, p3, Llsd;->V0:Lasd;

    sget-object v0, Lasd;->Y:Lasd;

    const/4 v1, 0x0

    if-ne p4, v0, :cond_2

    invoke-static {p3}, Llsd;->B(Llsd;)Landroid/graphics/Matrix;

    move-result-object p4

    invoke-virtual {p4}, Landroid/graphics/Matrix;->reset()V

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-virtual {p4, p1, p2}, Landroid/graphics/Matrix;->setScale(FF)V

    const/4 p1, 0x0

    invoke-virtual {p4, p1, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object p0

    instance-of p1, p0, Landroid/graphics/LinearGradient;

    if-eqz p1, :cond_0

    move-object v1, p0

    check-cast v1, Landroid/graphics/LinearGradient;

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {p3}, Llsd;->B(Llsd;)Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method
