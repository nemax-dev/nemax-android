.class public final Lfq;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lcd6;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfq;->X:I

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Lfq;->X:I

    iput-object p1, p0, Lfq;->Y:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lfq;->X:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lvra;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lfq;

    iget-object p0, p0, Lfq;->Y:Ljava/lang/Object;

    check-cast p0, Lp1g;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p3, p2}, Lfq;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p0, Lxmf;->a:Lxmf;

    invoke-virtual {p1, p0}, Lfq;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_0
    check-cast p1, Lus5;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lfq;

    iget-object p0, p0, Lfq;->Y:Ljava/lang/Object;

    check-cast p0, Laqc;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p3, p2}, Lfq;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p0, Lxmf;->a:Lxmf;

    invoke-virtual {p1, p0}, Lfq;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_1
    check-cast p1, Ldgb;

    check-cast p2, Lvra;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lfq;

    const/4 p2, 0x3

    const/16 v0, 0xb

    invoke-direct {p0, p2, p3, v0}, Lfq;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lfq;->Y:Ljava/lang/Object;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lfq;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_2
    check-cast p1, Legb;

    check-cast p2, Lvra;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lfq;

    const/4 p2, 0x3

    const/16 v0, 0xa

    invoke-direct {p0, p2, p3, v0}, Lfq;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lfq;->Y:Ljava/lang/Object;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lfq;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_3
    check-cast p1, Lus5;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lfq;

    iget-object p0, p0, Lfq;->Y:Ljava/lang/Object;

    check-cast p0, Lu2b;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p3, p2}, Lfq;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p0, Lxmf;->a:Lxmf;

    invoke-virtual {p1, p0}, Lfq;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_4
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lvra;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lfq;

    const/4 p2, 0x3

    const/16 v0, 0x8

    invoke-direct {p0, p2, p3, v0}, Lfq;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lfq;->Y:Ljava/lang/Object;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lfq;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_5
    check-cast p1, Lt2c;

    check-cast p2, Lvra;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lfq;

    const/4 p2, 0x3

    const/4 v0, 0x7

    invoke-direct {p0, p2, p3, v0}, Lfq;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lfq;->Y:Ljava/lang/Object;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lfq;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_6
    check-cast p1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    check-cast p2, Lvra;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lfq;

    const/4 p2, 0x3

    const/4 v0, 0x6

    invoke-direct {p0, p2, p3, v0}, Lfq;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lfq;->Y:Ljava/lang/Object;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lfq;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_7
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lvra;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lfq;

    iget-object p0, p0, Lfq;->Y:Ljava/lang/Object;

    check-cast p0, Ly15;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p3, p2}, Lfq;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p0, Lxmf;->a:Lxmf;

    invoke-virtual {p1, p0}, Lfq;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_8
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    check-cast p2, Lvra;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lfq;

    const/4 p2, 0x3

    const/4 v0, 0x4

    invoke-direct {p0, p2, p3, v0}, Lfq;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lfq;->Y:Ljava/lang/Object;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lfq;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_9
    check-cast p1, Ln42;

    check-cast p2, Lvra;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lfq;

    const/4 p2, 0x3

    const/4 v0, 0x3

    invoke-direct {p0, p2, p3, v0}, Lfq;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lfq;->Y:Ljava/lang/Object;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lfq;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_a
    check-cast p1, Lvv0;

    check-cast p2, Lvra;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lfq;

    const/4 p2, 0x3

    const/4 v0, 0x2

    invoke-direct {p0, p2, p3, v0}, Lfq;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lfq;->Y:Ljava/lang/Object;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lfq;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_b
    check-cast p1, Lus5;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lfq;

    iget-object p0, p0, Lfq;->Y:Ljava/lang/Object;

    check-cast p0, Lrg0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p3, p2}, Lfq;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p0, Lxmf;->a:Lxmf;

    invoke-virtual {p1, p0}, Lfq;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_c
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    check-cast p2, Lvra;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lfq;

    const/4 p2, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0}, Lfq;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lfq;->Y:Ljava/lang/Object;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lfq;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lfq;->X:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    sget-object v3, Lfv4;->t0:Lrx9;

    sget-object v4, Lxmf;->a:Lxmf;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p0, p0, Lfq;->Y:Ljava/lang/Object;

    check-cast p0, Lp1g;

    iget-object p1, p0, Lp1g;->b:Landroid/graphics/drawable/ShapeDrawable;

    invoke-static {p0}, Lp1g;->a(Lp1g;)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/ShapeDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lp1g;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {p0}, Lp1g;->b(Lp1g;)I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-object v4

    :pswitch_0
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p0, p0, Lfq;->Y:Ljava/lang/Object;

    check-cast p0, Laqc;

    iget-object p0, p0, Laqc;->a:Ljava/lang/Object;

    check-cast p0, Ljf7;

    invoke-interface {p0, v2}, Ljf7;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-object v4

    :pswitch_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p0, p0, Lfq;->Y:Ljava/lang/Object;

    check-cast p0, Ldgb;

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v3, p0}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object v0

    invoke-interface {v0}, Lvra;->b()Lhe0;

    const/high16 v0, -0x67000000

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, p1}, Ldgb;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v4

    :pswitch_2
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p0, p0, Lfq;->Y:Ljava/lang/Object;

    check-cast p0, Legb;

    invoke-static {p0}, Legb;->a(Legb;)Lvra;

    move-result-object p1

    invoke-interface {p1}, Lvra;->c()Ldee;

    move-result-object p1

    iget-object p1, p1, Ldee;->a:Lbee;

    iget-object p1, p1, Lbee;->a:Laee;

    iget p1, p1, Laee;->d:I

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-static {p0}, Legb;->a(Legb;)Lvra;

    move-result-object v3

    invoke-interface {v3}, Lvra;->b()Lhe0;

    move-result-object v3

    iget v3, v3, Lhe0;->h:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-direct {v1, p1, v0, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v4

    :pswitch_3
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p0, p0, Lfq;->Y:Ljava/lang/Object;

    check-cast p0, Lu2b;

    iget-object p1, p0, Lu2b;->a:Landroid/app/Application;

    iget-object p0, p0, Lu2b;->c:Lrj5;

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-object v4

    :pswitch_4
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p0, p0, Lfq;->Y:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {v3, p0}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object p1

    invoke-interface {p1}, Lvra;->getIcon()Ljz6;

    move-result-object p1

    iget p1, p1, Ljz6;->f:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v3, p0}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object p1

    invoke-interface {p1}, Lvra;->b()Lhe0;

    move-result-object p1

    iget-object p1, p1, Lhe0;->a:Lge0;

    iget p1, p1, Lge0;->h:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v4

    :pswitch_5
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p0, p0, Lfq;->Y:Ljava/lang/Object;

    check-cast p0, Lt2c;

    invoke-virtual {v3, p0}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object p1

    invoke-interface {p1}, Lvra;->a()Lit2;

    move-result-object p1

    invoke-interface {p1}, Lit2;->k()Ljyg;

    move-result-object p1

    iget-object p1, p1, Ljyg;->a:Liyg;

    iget p1, p1, Liyg;->d:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v4

    :pswitch_6
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p0, p0, Lfq;->Y:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v3, p0}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object p1

    invoke-interface {p1}, Lvra;->b()Lhe0;

    move-result-object p1

    iget p1, p1, Lhe0;->n:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v3, p1}, Lrx9;->l(Landroid/content/Context;)Lfv4;

    move-result-object p1

    invoke-static {p1, p0}, Lfv4;->d(Lfv4;Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    return-object v4

    :pswitch_7
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p0, p0, Lfq;->Y:Ljava/lang/Object;

    check-cast p0, Ly15;

    sget p1, Ly15;->G0:I

    iget-object p0, p0, Lrpc;->a:Landroid/view/View;

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {v3, p0}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object p1

    invoke-interface {p1}, Lvra;->c()Ldee;

    move-result-object p1

    iget-object p1, p1, Ldee;->a:Lbee;

    iget-object p1, p1, Lbee;->a:Laee;

    iget p1, p1, Laee;->h:I

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v3}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-direct {v1, p1, v2, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v4

    :pswitch_8
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p0, p0, Lfq;->Y:Ljava/lang/Object;

    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v3, p0}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object p1

    invoke-interface {p1}, Lvra;->b()Lhe0;

    move-result-object p1

    iget p1, p1, Lhe0;->k:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v4

    :pswitch_9
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p0, p0, Lfq;->Y:Ljava/lang/Object;

    check-cast p0, Ln42;

    invoke-virtual {v3, p0}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object p1

    invoke-interface {p1}, Lvra;->a()Lit2;

    move-result-object p1

    invoke-interface {p1}, Lit2;->k()Ljyg;

    move-result-object p1

    iget-object p1, p1, Ljyg;->a:Liyg;

    iget p1, p1, Liyg;->d:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v4

    :pswitch_a
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p0, p0, Lfq;->Y:Ljava/lang/Object;

    check-cast p0, Lvv0;

    iget-object p1, p0, Lvv0;->z0:Landroid/text/TextPaint;

    iget-object v0, p0, Lvv0;->w0:Landroid/graphics/Paint;

    invoke-virtual {v3, p0}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object v2

    invoke-interface {v2}, Lvra;->getText()Le2f;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lvv0;->A0:Landroid/text/TextPaint;

    invoke-virtual {v3, p0}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object v2

    invoke-interface {v2}, Lvra;->getText()Le2f;

    move-result-object v2

    iget v2, v2, Le2f;->e:I

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean p1, p0, Lvv0;->P0:Z

    if-eqz p1, :cond_0

    invoke-virtual {v3, p0}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object p1

    invoke-interface {p1}, Lvra;->a()Lit2;

    move-result-object p1

    invoke-interface {p1}, Lit2;->I()Lxa3;

    move-result-object p1

    iget-object p1, p1, Lxa3;->b:Lo93;

    iget p1, p1, Lo93;->e:I

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, p0}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object p1

    invoke-interface {p1}, Lvra;->a()Lit2;

    move-result-object p1

    invoke-interface {p1}, Lit2;->j()Lms0;

    move-result-object p1

    iget-object p1, p1, Lms0;->a:Lfs0;

    iget-object p1, p1, Lfs0;->a:Les0;

    iget p1, p1, Les0;->a:I

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    iget-object p1, p0, Lvv0;->x0:Landroid/graphics/Paint;

    invoke-virtual {v3, p0}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object v0

    invoke-interface {v0}, Lvra;->a()Lit2;

    move-result-object v0

    invoke-interface {v0}, Lit2;->I()Lxa3;

    move-result-object v0

    iget-object v0, v0, Lxa3;->b:Lo93;

    iget v0, v0, Lo93;->m:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lvv0;->y0:Landroid/graphics/Paint;

    invoke-virtual {v3, p0}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object v0

    invoke-interface {v0}, Lvra;->a()Lit2;

    move-result-object v0

    invoke-interface {v0}, Lit2;->j()Lms0;

    move-result-object v0

    iget-object v0, v0, Lms0;->a:Lfs0;

    iget-object v0, v0, Lfs0;->a:Les0;

    iget v0, v0, Les0;->c:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lvv0;->K0:Lx67;

    if-eqz p1, :cond_1

    invoke-virtual {v3, p0}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object v0

    invoke-interface {v0}, Lvra;->d()Lsm6;

    move-result-object v0

    iget-object v0, v0, Lsm6;->e:Lvm6;

    iget-object v0, v0, Lvm6;->a:Lwm6;

    iget v0, v0, Lwm6;->a:I

    const/4 v2, 0x0

    filled-new-array {v2, v0}, [I

    move-result-object v0

    iput-object v0, p1, Lx67;->b:[I

    :cond_1
    invoke-virtual {v3, p0}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object p1

    invoke-interface {p1}, Lvra;->getIcon()Ljz6;

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lvv0;->I0:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, p0}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object p1

    invoke-interface {p1}, Lvra;->getIcon()Ljz6;

    move-result-object p1

    iget p1, p1, Ljz6;->f:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lvv0;->J0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-object v4

    :pswitch_b
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p0, p0, Lfq;->Y:Ljava/lang/Object;

    check-cast p0, Lrg0;

    iget-object p1, p0, Lrg0;->a:Landroid/app/Application;

    iget-object p0, p0, Lrg0;->f:Ljg0;

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-object v4

    :pswitch_c
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p0, p0, Lfq;->Y:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    new-instance p1, Landroid/content/res/ColorStateList;

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v1

    const v2, -0x10100a0

    filled-new-array {v2}, [I

    move-result-object v5

    filled-new-array {v1, v5}, [[I

    move-result-object v1

    invoke-virtual {v3, p0}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object v5

    invoke-interface {v5}, Lvra;->getText()Le2f;

    move-result-object v5

    iget v5, v5, Le2f;->j:I

    invoke-virtual {v3, p0}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object v6

    invoke-interface {v6}, Lvra;->getText()Le2f;

    move-result-object v6

    iget v6, v6, Le2f;->g:I

    filled-new-array {v5, v6}, [I

    move-result-object v5

    invoke-direct {p1, v1, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    new-instance p1, Landroid/content/res/ColorStateList;

    filled-new-array {v0}, [I

    move-result-object v0

    filled-new-array {v2}, [I

    move-result-object v1

    filled-new-array {v0, v1}, [[I

    move-result-object v0

    invoke-virtual {v3, p0}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object v1

    invoke-interface {v1}, Lvra;->b()Lhe0;

    move-result-object v1

    iget v1, v1, Lhe0;->h:I

    invoke-virtual {v3, p0}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object v2

    invoke-interface {v2}, Lvra;->b()Lhe0;

    move-result-object v2

    iget v2, v2, Lhe0;->k:I

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v3, p0}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object p1

    invoke-interface {p1}, Lvra;->c()Ldee;

    move-result-object p1

    iget-object p1, p1, Ldee;->a:Lbee;

    iget-object p1, p1, Lbee;->a:Laee;

    iget p1, p1, Laee;->h:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v3, p0}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object p1

    invoke-interface {p1}, Lvra;->i()Lnne;

    move-result-object p1

    iget-object p1, p1, Lnne;->b:Lsne;

    iget p1, p1, Lsne;->b:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
