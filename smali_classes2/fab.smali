.class public final Lfab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lnh9;

.field public final synthetic b:Lone/me/pinbars/PinBarsWidget;

.field public final synthetic c:Lm3f;


# direct methods
.method public constructor <init>(Lnh9;Lone/me/pinbars/PinBarsWidget;Lm3f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfab;->a:Lnh9;

    iput-object p2, p0, Lfab;->b:Lone/me/pinbars/PinBarsWidget;

    iput-object p3, p0, Lfab;->c:Lm3f;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 8

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 p1, 0x2

    new-array p2, p1, [I

    iget-object p3, p0, Lfab;->a:Lnh9;

    invoke-virtual {p3}, Lnh9;->getTooltipAnchor()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p3, p0, Lfab;->b:Lone/me/pinbars/PinBarsWidget;

    invoke-virtual {p3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Ln8g;->l(Landroid/content/Context;)I

    move-result p4

    const/4 v0, 0x0

    aget v0, p2, v0

    sub-int/2addr p4, v0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, p1

    sub-int/2addr p4, v0

    const/16 p1, 0x12

    int-to-float p1, p1

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1, v0, p4}, Lzq3;->q(FFI)I

    move-result p1

    const/4 p4, 0x1

    aget p2, p2, p4

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, p2

    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2, p1, v0}, Landroid/graphics/Point;-><init>(II)V

    iget-object p1, p3, Lone/me/pinbars/PinBarsWidget;->a:Lbaf;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-ne p1, p4, :cond_0

    iget-object p1, p3, Lone/me/pinbars/PinBarsWidget;->a:Lbaf;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lbaf;->dismiss()V

    :cond_0
    new-instance v0, Lbaf;

    invoke-virtual {p3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lsd8;

    const/16 p1, 0x17

    invoke-direct {v3, p1, p3}, Lsd8;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x3

    const/16 v7, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v7}, Lbaf;-><init>(Landroid/content/Context;Landroid/view/View;Lkc6;Lkc6;III)V

    iget-object p0, p0, Lfab;->c:Lm3f;

    invoke-virtual {v0, p0}, Lbaf;->d(Lr3f;)V

    const p0, 0x800035

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, p2, p0, v1, v2}, Lbaf;->e(Landroid/graphics/Point;IJ)V

    new-instance p0, Lpx8;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lpx8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object v0, p3, Lone/me/pinbars/PinBarsWidget;->a:Lbaf;

    return-void
.end method
