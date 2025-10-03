.class public final Lmz;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lmz;->a:I

    iput-object p2, p0, Lmz;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 7

    iget v0, p0, Lmz;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :sswitch_0
    iget-object p0, p0, Lmz;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/zoom/ZoomableDraweeView;

    iget-object p0, p0, Lone/me/sdk/zoom/ZoomableDraweeView;->C0:Lozg;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-interface {p0, v0, p1}, Lozg;->a(FF)V

    const/4 p0, 0x1

    return p0

    :sswitch_1
    iget-object p0, p0, Lmz;->b:Ljava/lang/Object;

    check-cast p0, Lkzg;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lkzg;->i:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lkzg;->j:F

    const/4 p1, 0x1

    iput p1, p0, Lkzg;->k:I

    return p1

    :sswitch_2
    iget-object v0, p0, Lmz;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lwh6;

    invoke-virtual {v2}, Ljef;->getCurrentScale()F

    move-result v0

    invoke-virtual {v2}, Lza7;->getMaxScale()F

    move-result v1

    invoke-virtual {v2}, Lza7;->getMinScale()F

    move-result v3

    div-float/2addr v1, v3

    float-to-double v3, v1

    iget v1, v2, Lwh6;->V0:I

    int-to-float v1, v1

    const/high16 v5, 0x3f800000    # 1.0f

    div-float/2addr v5, v1

    float-to-double v5, v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v1, v3

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {v2}, Lza7;->getMaxScale()F

    move-result v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    invoke-virtual {v2}, Lza7;->getMaxScale()F

    move-result v0

    :cond_0
    invoke-virtual {v2}, Ljef;->getCurrentScale()F

    move-result v3

    sub-float v4, v0, v3

    new-instance v1, Lya7;

    invoke-direct/range {v1 .. v6}, Lya7;-><init>(Lza7;FFFF)V

    iput-object v1, v2, Lza7;->J0:Lya7;

    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :sswitch_3
    iget-object p0, p0, Lmz;->b:Ljava/lang/Object;

    check-cast p0, Lyr4;

    iget p1, p0, Lyr4;->c:I

    const/4 v0, 0x1

    if-nez p1, :cond_1

    add-int/2addr p1, v0

    iput p1, p0, Lyr4;->c:I

    iget-object p0, p0, Lyr4;->a:Lxr4;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lxr4;->i(I)V

    :cond_1
    return v0

    :sswitch_4
    iget-object p0, p0, Lmz;->b:Ljava/lang/Object;

    check-cast p0, Lja6;

    iget p1, p0, Lja6;->b:I

    const/4 v0, 0x1

    if-nez p1, :cond_2

    add-int/2addr p1, v0

    iput p1, p0, Lja6;->b:I

    iget-object p0, p0, Lja6;->c:Ljava/lang/Object;

    check-cast p0, Lsr4;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lsr4;->i(I)V

    :cond_2
    return v0

    :sswitch_5
    iget-object p0, p0, Lmz;->b:Ljava/lang/Object;

    check-cast p0, Lh53;

    iget-object p0, p0, Lh53;->d:Lrh8;

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    iget-object p0, p0, Lrh8;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    instance-of v1, p0, Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz v1, :cond_4

    check-cast p0, Landroid/view/GestureDetector$OnDoubleTapListener;

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_5

    invoke-interface {p0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_5
    :goto_1
    return v0

    :sswitch_6
    iget-object p0, p0, Lmz;->b:Ljava/lang/Object;

    check-cast p0, Ler1;

    iget-object p1, p0, Ler1;->b1:Lbr1;

    if-eqz p1, :cond_6

    iget-object v0, p0, Ler1;->h1:Lvg1;

    invoke-interface {p1, v0}, Lbr1;->r(Lvg1;)V

    :cond_6
    iget-object p0, p0, Ler1;->b1:Lbr1;

    if-eqz p0, :cond_7

    const/4 p0, 0x1

    goto :goto_2

    :cond_7
    const/4 p0, 0x0

    :goto_2
    return p0

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_6
        0x5 -> :sswitch_5
        0x6 -> :sswitch_4
        0x8 -> :sswitch_3
        0xb -> :sswitch_2
        0x13 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget v0, p0, Lmz;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 9

    iget v0, p0, Lmz;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_1
    const/4 p0, 0x1

    return p0

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object p0, p0, Lmz;->b:Ljava/lang/Object;

    check-cast p0, Ld0g;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    sub-float/2addr p1, v1

    invoke-virtual {p0}, Ld0g;->i()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v2

    invoke-virtual {p0, v1, v4}, Ld0g;->e(FF)J

    move-result-wide v5

    const/16 v2, 0x20

    shr-long v7, v5, v2

    long-to-int v2, v7

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    add-float/2addr v1, v0

    sub-float/2addr v1, v2

    float-to-double v1, v1

    add-float/2addr v4, p1

    sub-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    double-to-float v1, v1

    const/4 v2, 0x2

    int-to-float v2, v2

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41800000    # 16.0f

    mul-float/2addr v4, v5

    mul-float/2addr v4, v2

    cmpg-float v1, v1, v4

    if-gtz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iput-boolean v3, p0, Ld0g;->B0:Z

    invoke-virtual {p0, v0, p1}, Ld0g;->m(FF)V

    invoke-virtual {p0, v3}, Ld0g;->d(Z)V

    :cond_0
    return v3

    :pswitch_3
    const/4 p0, 0x1

    return p0

    :pswitch_4
    const/4 p0, 0x1

    return p0

    :pswitch_5
    iget-object p0, p0, Lmz;->b:Ljava/lang/Object;

    check-cast p0, La29;

    iget-object v0, p0, La29;->c:Lx19;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lq19;->a:Lq19;

    iget-object p0, p0, La29;->c:Lx19;

    invoke-virtual {v1, p0, v0, p1}, Lq19;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    :cond_1
    const/4 p0, 0x0

    return p0

    :pswitch_6
    const/4 p0, 0x1

    return p0

    :pswitch_7
    const/4 p0, 0x1

    return p0

    :pswitch_8
    iget-object p0, p0, Lmz;->b:Ljava/lang/Object;

    check-cast p0, Lh53;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh53;->g:Z

    iget-object v1, p0, Lh53;->e:Landroid/text/Spannable;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lh53;->d:Lrh8;

    invoke-static {p0, v2, v1, p1}, Lh53;->a(Lh53;Lrh8;Landroid/text/Spannable;Landroid/view/MotionEvent;)Landroid/text/style/ClickableSpan;

    move-result-object p1

    iput-object p1, p0, Lh53;->f:Landroid/text/style/ClickableSpan;

    iget-object p0, p0, Lh53;->f:Landroid/text/style/ClickableSpan;

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    :cond_3
    :goto_0
    return v0

    :pswitch_9
    const/4 p0, 0x1

    return p0

    :pswitch_a
    const/4 p0, 0x1

    return p0

    :pswitch_b
    const/4 p0, 0x1

    return p0

    :pswitch_c
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 10

    iget v0, p0, Lmz;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    return-void

    :sswitch_0
    iget-object p0, p0, Lmz;->b:Ljava/lang/Object;

    check-cast p0, Ld0g;

    iget-boolean p1, p0, Ld0g;->B0:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ld0g;->getListener()Lb0g;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lw0g;

    invoke-virtual {p0}, Landroid/view/View;->performLongClick()Z

    :cond_0
    return-void

    :sswitch_1
    iget-object p0, p0, Lmz;->b:Ljava/lang/Object;

    check-cast p0, Lh53;

    iget-object v0, p0, Lh53;->d:Lrh8;

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v1, p0, Lh53;->e:Landroid/text/Spannable;

    if-nez v1, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-static {p0, v0, v1, p1}, Lh53;->a(Lh53;Lrh8;Landroid/text/Spannable;Landroid/view/MotionEvent;)Landroid/text/style/ClickableSpan;

    move-result-object v4

    instance-of v0, v4, Landroid/text/style/URLSpan;

    if-eqz v0, :cond_4

    move-object v0, v4

    check-cast v0, Landroid/text/style/URLSpan;

    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh53;->c:Ljava/lang/String;

    sget-object v0, Les7;->a:Les7;

    :goto_0
    move-object v8, v0

    goto :goto_2

    :cond_4
    instance-of v0, v4, Lxr7;

    if-eqz v0, :cond_5

    move-object v0, v4

    check-cast v0, Lxr7;

    iget-object v0, v0, Lxr7;->b:Ljava/lang/String;

    iput-object v0, p0, Lh53;->c:Ljava/lang/String;

    sget-object v0, Les7;->Y:Les7;

    goto :goto_0

    :cond_5
    instance-of v0, v4, Ly09;

    sget-object v2, Les7;->X:Les7;

    if-eqz v0, :cond_6

    move-object v0, v4

    check-cast v0, Ly09;

    iget-object v0, v0, Ly09;->a:Lv09;

    iget-object v3, v0, Lv09;->c:Lu09;

    sget-object v5, Lu09;->a:Lu09;

    if-ne v3, v5, :cond_9

    iget v0, v0, Lv09;->e:I

    :try_start_0
    move-object v0, v4

    check-cast v0, Ly09;

    iget-object v0, v0, Ly09;->a:Lv09;

    iget v0, v0, Lv09;->d:I

    move-object v3, v4

    check-cast v3, Ly09;

    iget-object v3, v3, Ly09;->a:Lv09;

    iget v3, v3, Lv09;->e:I

    invoke-interface {v1, v0, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh53;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    move-object v8, v2

    goto :goto_2

    :cond_6
    instance-of v0, v4, Ldwb;

    if-eqz v0, :cond_9

    move-object v0, v4

    check-cast v0, Ldwb;

    iget-object v0, v0, Ldwb;->a:Ljava/lang/String;

    iput-object v0, p0, Lh53;->c:Ljava/lang/String;

    goto :goto_1

    :goto_2
    iput-object v4, p0, Lh53;->f:Landroid/text/style/ClickableSpan;

    iget-object v7, p0, Lh53;->c:Ljava/lang/String;

    if-nez v7, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {v1, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {v1, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    iget-object v3, p0, Lh53;->a:Lg53;

    move-object v9, p1

    invoke-interface/range {v3 .. v9}, Lg53;->c(Landroid/text/style/ClickableSpan;IILjava/lang/String;Les7;Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lh53;->g:Z

    :catchall_0
    :cond_9
    :goto_3
    return-void

    :sswitch_2
    move-object v9, p1

    iget-object p0, p0, Lmz;->b:Ljava/lang/Object;

    check-cast p0, Ler1;

    iget-object p1, p0, Ler1;->b1:Lbr1;

    if-eqz p1, :cond_a

    iget-object p0, p0, Ler1;->h1:Lvg1;

    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {p1, p0, v0}, Lbr1;->m(Lvg1;Landroid/graphics/Point;)V

    :cond_a
    return-void

    :sswitch_3
    move-object v9, p1

    iget-object p0, p0, Lmz;->b:Ljava/lang/Object;

    check-cast p0, Lrq1;

    iget-object p1, p0, Lrq1;->g1:Lpq1;

    if-eqz p1, :cond_b

    iget-object p0, p0, Lrq1;->j1:Lvg1;

    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {p1, p0, v0}, Lpq1;->l(Lvg1;Landroid/graphics/Point;)V

    :cond_b
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_3
        0x4 -> :sswitch_2
        0x5 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    iget v0, p0, Lmz;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lmz;->b:Ljava/lang/Object;

    check-cast p0, Lwh6;

    neg-float p1, p3

    neg-float p2, p4

    invoke-virtual {p0, p1, p2}, Ljef;->g(FF)V

    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 5

    iget v0, p0, Lmz;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lmz;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast v3, La6b;

    iget-object p0, v3, La6b;->G0:Lz5b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lz5b;->q()V

    :cond_0
    return v2

    :pswitch_2
    check-cast v3, Lbq9;

    iget-object v0, v3, Lbq9;->t0:Ljr9;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ly2;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbs9;

    invoke-interface {v1}, Lbs9;->t()V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_3
    sget p0, Lru/ok/messages/media/mediabar/LocalPhotoView;->G0:I

    const-string p0, "ru.ok.messages.media.mediabar.LocalPhotoView"

    const-string p1, "onSingleTapConfirmed"

    invoke-static {p0, p1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Lru/ok/messages/media/mediabar/LocalPhotoView;

    iget-object p0, v3, Lru/ok/messages/media/mediabar/LocalPhotoView;->F0:Lly7;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lly7;->c()V

    :cond_2
    return v2

    :pswitch_4
    check-cast v3, Lru/ok/messages/views/fragments/FrgProfilePhoto;

    invoke-virtual {v3}, Lru/ok/messages/views/fragments/FrgSlideOut;->e1()Lac6;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {v3}, Lru/ok/messages/views/fragments/FrgSlideOut;->e1()Lac6;

    move-result-object p0

    invoke-interface {p0}, Lac6;->d()V

    :cond_3
    return v2

    :pswitch_5
    check-cast v3, Lyr4;

    iget p0, v3, Lyr4;->c:I

    if-nez p0, :cond_4

    iget-object p0, v3, Lyr4;->a:Lxr4;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lxr4;->c()V

    :cond_4
    return v2

    :pswitch_6
    check-cast v3, Lvr4;

    iget-object v0, v3, Lvr4;->e:Ljava/lang/Object;

    check-cast v0, Lw6f;

    invoke-virtual {v0}, Lw6f;->e()V

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_7
    check-cast v3, Lja6;

    iget p0, v3, Lja6;->b:I

    if-nez p0, :cond_5

    iget-object p0, v3, Lja6;->c:Ljava/lang/Object;

    check-cast p0, Lsr4;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lsr4;->c()V

    :cond_5
    return v2

    :pswitch_8
    check-cast v3, Lh53;

    iget-object p0, v3, Lh53;->d:Lrh8;

    const/4 p1, 0x0

    if-eqz p0, :cond_6

    iget-object p0, p0, Lrh8;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    goto :goto_1

    :cond_6
    move-object p0, p1

    :goto_1
    iget-object v0, v3, Lh53;->f:Landroid/text/style/ClickableSpan;

    if-eqz v0, :cond_9

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    iget-boolean v4, v3, Lh53;->g:Z

    if-nez v4, :cond_8

    invoke-virtual {v0, p0}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    :cond_8
    iput-object p1, v3, Lh53;->d:Lrh8;

    iput-object p1, v3, Lh53;->f:Landroid/text/style/ClickableSpan;

    iput-object p1, v3, Lh53;->e:Landroid/text/Spannable;

    iput-object p1, v3, Lh53;->c:Ljava/lang/String;

    iput-boolean v1, v3, Lh53;->g:Z

    goto :goto_3

    :cond_9
    :goto_2
    iput-boolean v1, v3, Lh53;->g:Z

    if-nez v0, :cond_a

    if-eqz p0, :cond_a

    iget-object p0, v3, Lh53;->h:Lta5;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lta5;->invoke()Ljava/lang/Object;

    iput-object p1, v3, Lh53;->d:Lrh8;

    :cond_a
    :goto_3
    return v2

    :pswitch_9
    check-cast v3, Ler1;

    iget-object p0, v3, Ler1;->b1:Lbr1;

    if-eqz p0, :cond_b

    iget-object p1, v3, Ler1;->h1:Lvg1;

    invoke-interface {p0, p1}, Lbr1;->v(Lvg1;)V

    :cond_b
    iget-object p0, v3, Ler1;->b1:Lbr1;

    if-eqz p0, :cond_c

    move v1, v2

    :cond_c
    return v1

    :pswitch_a
    check-cast v3, Lrq1;

    iget-object p0, v3, Lrq1;->g1:Lpq1;

    if-eqz p0, :cond_d

    invoke-interface {p0}, Lpq1;->m()V

    :cond_d
    iget-object p0, v3, Lrq1;->g1:Lpq1;

    if-eqz p0, :cond_e

    move v1, v2

    :cond_e
    return v1

    :pswitch_b
    check-cast v3, Lw71;

    iget-object p0, v3, Lw71;->I0:Lu71;

    if-eqz p0, :cond_f

    check-cast p0, Lr02;

    iget-object p0, p0, Lr02;->b:Ljava/lang/Object;

    check-cast p0, Lq71;

    iget-object p0, p0, Lq71;->N0:Lp71;

    if-eqz p0, :cond_f

    check-cast p0, Lpj1;

    iget-object p0, p0, Lpj1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object p1, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lhd4;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lpm1;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->G0()Lfz3;

    move-result-object v0

    iget-boolean v0, v0, Lfz3;->g:Z

    invoke-virtual {p1, v0}, Lpm1;->q(Z)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-static {p0}, Lone/me/calls/ui/ui/call/CallScreen;->z0(Lone/me/calls/ui/ui/call/CallScreen;)V

    :cond_f
    iget-object p0, v3, Lw71;->I0:Lu71;

    if-eqz p0, :cond_10

    move v1, v2

    :cond_10
    return v1

    :pswitch_c
    check-cast v3, Lru/ok/messages/media/attaches/AttachPhotoView;

    iget-object p0, v3, Lru/ok/messages/media/attaches/AttachPhotoView;->H0:Lly;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, v0, v1, p1}, Lly;->e(IILandroid/view/MotionEvent;)Z

    move-result p0

    if-nez p0, :cond_11

    iget-object p0, v3, Lru/ok/messages/media/attaches/AttachPhotoView;->G0:Lnz;

    if-eqz p0, :cond_11

    iget-boolean p1, v3, Lru/ok/messages/media/attaches/AttachPhotoView;->O0:Z

    check-cast p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;

    invoke-virtual {p0, p1}, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->r1(Z)V

    :cond_11
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 12

    iget v0, p0, Lmz;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lmz;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :sswitch_0
    check-cast v3, Ld0g;

    invoke-virtual {v3}, Ld0g;->i()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v3}, Ld0g;->getListener()Lb0g;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lw0g;

    invoke-virtual {p0}, Lw0g;->u()V

    :cond_0
    invoke-static {v3, v2}, Ld0g;->c(Ld0g;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ld0g;->i()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v3}, Ld0g;->getListener()Lb0g;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Lw0g;

    invoke-virtual {p0}, Lw0g;->w()V

    :cond_2
    invoke-static {v3, v1}, Ld0g;->c(Ld0g;Z)V

    :cond_3
    :goto_0
    return v2

    :sswitch_1
    check-cast v3, Llsd;

    iget-object p0, v3, Llsd;->O0:Ljava/lang/Object;

    invoke-interface {p0}, Lvl7;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfra;

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p0

    if-nez p0, :cond_5

    iget-object p0, v3, Llsd;->R0:Lhsd;

    if-eqz p0, :cond_4

    invoke-virtual {v3}, Llsd;->getModelItem()Lbsd;

    move-result-object p1

    invoke-interface {p1}, Ljt7;->getItemId()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lhsd;->j(J)V

    :cond_4
    move v1, v2

    :cond_5
    return v1

    :sswitch_2
    invoke-interface {v3}, Lkc6;->invoke()Ljava/lang/Object;

    return v2

    :sswitch_3
    check-cast v3, La29;

    iget-object p0, v3, La29;->c:Lx19;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz p0, :cond_6

    sget-object v0, Lq19;->a:Lq19;

    iget-object v2, v3, La29;->c:Lx19;

    invoke-virtual {v0, v2, p0, p1}, Lq19;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    :cond_6
    return v1

    :sswitch_4
    check-cast v3, Lkc6;

    invoke-interface {v3}, Lkc6;->invoke()Ljava/lang/Object;

    return v2

    :sswitch_5
    check-cast v3, Lyr4;

    iget p0, v3, Lyr4;->c:I

    if-lez p0, :cond_7

    add-int/2addr p0, v2

    iput p0, v3, Lyr4;->c:I

    iget-object p1, v3, Lyr4;->a:Lxr4;

    if-eqz p1, :cond_7

    invoke-interface {p1, p0}, Lxr4;->i(I)V

    :cond_7
    return v2

    :sswitch_6
    check-cast v3, Lja6;

    iget p0, v3, Lja6;->b:I

    if-lez p0, :cond_8

    add-int/2addr p0, v2

    iput p0, v3, Lja6;->b:I

    iget-object p1, v3, Lja6;->c:Ljava/lang/Object;

    check-cast p1, Lsr4;

    if-eqz p1, :cond_8

    invoke-interface {p1, p0}, Lsr4;->i(I)V

    :cond_8
    return v2

    :sswitch_7
    check-cast v3, Lh53;

    iget-boolean v0, v3, Lh53;->i:Z

    if-nez v0, :cond_9

    invoke-virtual {p0, p1}, Lmz;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    goto :goto_1

    :cond_9
    iget-object p0, v3, Lh53;->j:Ljava/lang/Runnable;

    if-eqz p0, :cond_a

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_a
    :goto_1
    return v1

    :sswitch_8
    check-cast v3, Lvv0;

    iget-object p0, v3, Lvv0;->B0:Lsv0;

    iget-object v5, v3, Lvv0;->C0:Ljv0;

    iget-object v10, v3, Lvv0;->D0:Lov0;

    if-eqz p0, :cond_e

    if-eqz v5, :cond_e

    if-eqz v10, :cond_e

    iget-boolean p1, v5, Ljv0;->r0:Z

    if-nez p1, :cond_e

    check-cast p0, Lh87;

    iget-object p1, p0, Lh87;->t0:Lm94;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, Lm94;->b:Z

    if-nez v0, :cond_b

    goto :goto_3

    :cond_b
    iput-boolean v1, p1, Lm94;->b:Z

    iget-object v9, p0, Lh87;->o:Le87;

    if-nez v9, :cond_c

    goto :goto_2

    :cond_c
    iget-object v0, p0, Lh87;->s0:Lg87;

    if-eqz v0, :cond_d

    iget-wide v7, p0, Lh87;->c:J

    check-cast v0, Lzy8;

    iget-object v0, v0, Lzy8;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->a1:[Lqj7;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lvb9;

    move-result-object v6

    iget-object v0, v6, Lvb9;->Y:Luxe;

    check-cast v0, Lqga;

    invoke-virtual {v0}, Lqga;->b()Lz04;

    move-result-object v0

    new-instance v4, Lda9;

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v11}, Lda9;-><init>(Ljv0;Lvb9;JLe87;Lov0;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v6, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v5, Li14;->b:Li14;

    invoke-static {v1, v0, v5, v4}, Lvzg;->r(Lf14;Lx04;Li14;Lad6;)Lwae;

    move-result-object v0

    iget-object v1, v6, Lvb9;->n1:Lqod;

    sget-object v4, Lvb9;->K1:[Lqj7;

    const/4 v5, 0x4

    aget-object v4, v4, v5

    invoke-virtual {v1, v6, v4, v0}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    :cond_d
    :goto_2
    iget-wide v0, p1, Lm94;->a:J

    iget-object p1, p1, Lm94;->c:Lfv3;

    new-instance v4, Lne;

    const/16 v5, 0xa

    invoke-direct {v4, v5, p1}, Lne;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v4, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_e
    :goto_3
    const/4 p0, 0x0

    iput-object p0, v3, Lvv0;->C0:Ljv0;

    iput-object p0, v3, Lvv0;->D0:Lov0;

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_8
        0x5 -> :sswitch_7
        0x6 -> :sswitch_6
        0x8 -> :sswitch_5
        0xa -> :sswitch_4
        0xd -> :sswitch_3
        0xe -> :sswitch_2
        0x11 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method
