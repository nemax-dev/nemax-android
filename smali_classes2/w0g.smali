.class public final Lw0g;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Le84;
.implements Lpic;
.implements Ls29;
.implements Lywa;
.implements Li7g;
.implements Lh7g;
.implements Lb0g;


# static fields
.field public static final synthetic L0:[Lqj7;


# instance fields
.field public final A0:Ljava/lang/Object;

.field public final B0:Ljava/lang/Object;

.field public final C0:I

.field public final D0:I

.field public final E0:Lzj;

.field public F0:Z

.field public G0:Lf40;

.field public H0:Lwae;

.field public I0:Lwae;

.field public J0:Landroid/animation/ValueAnimator;

.field public K0:I

.field public final a:Lmc6;

.field public final b:Lphc;

.field public final c:Lm29;

.field public final o:Lzwa;

.field public final r0:Lexf;

.field public final s0:Landroid/graphics/drawable/ShapeDrawable;

.field public final t0:Lh3g;

.field public final u0:Lj17;

.field public final v0:Lsvf;

.field public final w0:Ld84;

.field public final x0:Ljava/lang/Object;

.field public final y0:Landroid/graphics/Rect;

.field public final z0:Lq0g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbp9;

    const-string v1, "model"

    const-string v2, "getModel()Lone/me/messages/list/loader/model/VideoMessageAttach;"

    const-class v3, Lw0g;

    invoke-direct {v0, v3, v1, v2}, Lbp9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lbqc;->a:Lcqc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqj7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lw0g;->L0:[Lqj7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc09;)V
    .locals 12

    new-instance v0, Lphc;

    invoke-direct {v0}, Lphc;-><init>()V

    new-instance v1, Lm29;

    invoke-direct {v1}, Lm29;-><init>()V

    new-instance v2, Lzwa;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lexf;

    invoke-direct {v3}, Lexf;-><init>()V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lw0g;->a:Lmc6;

    iput-object v0, p0, Lw0g;->b:Lphc;

    iput-object v1, p0, Lw0g;->c:Lm29;

    iput-object v2, p0, Lw0g;->o:Lzwa;

    iput-object v3, p0, Lw0g;->r0:Lexf;

    new-instance p2, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {p2, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {p2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-direct {p0}, Lw0g;->getBorderColor()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v4, v5

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object p2, p0, Lw0g;->s0:Landroid/graphics/drawable/ShapeDrawable;

    new-instance p2, Lh3g;

    invoke-direct {p2}, Lh3g;-><init>()V

    iput-object p2, p0, Lw0g;->t0:Lh3g;

    new-instance p2, Lj17;

    invoke-direct {p2, p1}, Lj17;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lkw4;->getHierarchy()Lhw4;

    move-result-object v2

    check-cast v2, Lnh6;

    invoke-static {}, Lg0d;->a()Lg0d;

    move-result-object v4

    invoke-virtual {v2, v4}, Lnh6;->m(Lg0d;)V

    new-instance v2, Lo0g;

    const/4 v4, 0x0

    invoke-direct {v2, v4, p0}, Lo0g;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v2}, Lo58;->M(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v2, Lam0;

    const/16 v4, 0xc

    invoke-direct {v2, v4, p0}, Lam0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iput-object p2, p0, Lw0g;->u0:Lj17;

    new-instance v2, Lsvf;

    invoke-direct {v2, p1}, Lsvf;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lsvf;->setBackgroundEnabled(Z)V

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lsvf;->setDrawableEnabled(Z)V

    invoke-virtual {v2, v5}, Lsvf;->setCapsuleInside(Z)V

    iput-object v2, p0, Lw0g;->v0:Lsvf;

    new-instance v6, Ld84;

    invoke-direct {v6, p1}, Ld84;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v4}, Ld84;->setBackgroundEnabled$message_list_release(Z)V

    invoke-direct {p0}, Lw0g;->getColorBubbleOutside()I

    move-result v7

    invoke-virtual {v6, v7}, Ld84;->setBackgroundColor(I)V

    iput-object v6, p0, Lw0g;->w0:Ld84;

    new-instance v7, Lp0g;

    const/4 v8, 0x0

    invoke-direct {v7, p0, v8}, Lp0g;-><init>(Lw0g;I)V

    const/4 v8, 0x3

    invoke-static {v8, v7}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object v7

    iput-object v7, p0, Lw0g;->x0:Ljava/lang/Object;

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    iput-object v7, p0, Lw0g;->y0:Landroid/graphics/Rect;

    new-instance v7, Lq0g;

    invoke-direct {v7}, Lq0g;-><init>()V

    const/16 v9, 0x18

    int-to-float v9, v9

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v10

    invoke-static {v9}, Lib6;->H(F)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {p0}, Lw0g;->getIconBackgroundColor()I

    move-result v10

    invoke-virtual {v7, v10, v9}, Lq0g;->b(ILjava/lang/Integer;)V

    sget v9, Lj1d;->R0:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v9}, Lsw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const/16 v10, 0x10

    int-to-float v10, v10

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v11

    invoke-static {v10}, Lib6;->H(F)I

    move-result v10

    invoke-direct {p0}, Lw0g;->getIconColor()I

    move-result v11

    invoke-virtual {v7, v9}, Landroid/graphics/drawable/LayerDrawable;->addLayer(Landroid/graphics/drawable/Drawable;)I

    invoke-virtual {v9, v11}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v7, v4, v10, v10}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    const/16 v9, 0x11

    invoke-virtual {v7, v4, v9}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    iput-object v7, p0, Lw0g;->z0:Lq0g;

    new-instance v7, Lp0g;

    const/4 v9, 0x1

    invoke-direct {v7, p0, v9}, Lp0g;-><init>(Lw0g;I)V

    invoke-static {v8, v7}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object v7

    iput-object v7, p0, Lw0g;->A0:Ljava/lang/Object;

    new-instance v7, Lx8f;

    const/4 v9, 0x6

    invoke-direct {v7, p1, v9, p0}, Lx8f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v8, v7}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object p1

    iput-object p1, p0, Lw0g;->B0:Ljava/lang/Object;

    const/4 p1, 0x4

    int-to-float p1, p1

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, p1

    invoke-static {v7}, Lib6;->H(F)I

    move-result v7

    iput v7, p0, Lw0g;->C0:I

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v7

    invoke-static {p1}, Lib6;->H(F)I

    move-result p1

    iput p1, p0, Lw0g;->D0:I

    new-instance p1, Lzj;

    const/16 v7, 0x1d

    invoke-direct {p1, v7, p0}, Lzj;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lw0g;->E0:Lzj;

    iput-object p0, v0, Lmye;->b:Ljava/lang/Object;

    iput-object p0, v1, Lmye;->b:Ljava/lang/Object;

    iput-object p0, v3, Lmye;->b:Ljava/lang/Object;

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v6, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    sget-object p1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0, v5}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    const/16 p1, 0xe4

    int-to-float p1, p1

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lib6;->H(F)I

    move-result p1

    iput p1, p0, Lw0g;->K0:I

    return-void
.end method

.method public static a(Lw0g;)Lq0g;
    .locals 5

    new-instance v0, Lq0g;

    invoke-direct {v0}, Lq0g;-><init>()V

    const/16 v1, 0x34

    int-to-float v1, v1

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lib6;->H(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0}, Lw0g;->getIconBackgroundColor()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lq0g;->b(ILjava/lang/Integer;)V

    new-instance v1, Lwz;

    invoke-direct {v1}, Lwz;-><init>()V

    sget v2, Lj1d;->n0:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lsw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lwz;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-direct {p0}, Lw0g;->getIconColor()I

    move-result v2

    iget-object v3, v1, Lwz;->p:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lwz;->e:Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/16 v3, 0x2c

    int-to-float v3, v3

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lib6;->H(F)I

    move-result v3

    invoke-direct {p0}, Lw0g;->getIconColor()I

    move-result p0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->addLayer(Landroid/graphics/drawable/Drawable;)I

    invoke-virtual {v1, p0}, Lwz;->setTint(I)V

    invoke-virtual {v0, v2, v3, v3}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    const/16 p0, 0x11

    invoke-virtual {v0, v2, p0}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    return-object v0
.end method

.method public static c(Lw0g;)V
    .locals 4

    invoke-direct {p0}, Lw0g;->getModel()Lczf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lw0g;->a:Lmc6;

    new-instance v1, Lq79;

    iget-wide v2, v0, Lczf;->a:J

    invoke-direct {v1, v2, v3, v0}, Lq79;-><init>(JLczf;)V

    invoke-interface {p0, v1}, Lmc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static e(Lw0g;)Lq0g;
    .locals 4

    new-instance v0, Lq0g;

    invoke-direct {v0}, Lq0g;-><init>()V

    const/16 v1, 0x34

    int-to-float v1, v1

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lib6;->H(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0}, Lw0g;->getIconBackgroundColor()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lq0g;->b(ILjava/lang/Integer;)V

    sget v1, Lj1d;->v0:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lsw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lib6;->H(F)I

    move-result v2

    invoke-direct {p0}, Lw0g;->getIconColor()I

    move-result p0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->addLayer(Landroid/graphics/drawable/Drawable;)I

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0, v2, v2}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    const/16 v1, 0x11

    invoke-virtual {v0, p0, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    return-object v0
.end method

.method public static final f(Lw0g;)V
    .locals 4

    invoke-direct {p0}, Lw0g;->getModel()Lczf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lw0g;->a:Lmc6;

    new-instance v1, Lr79;

    iget-wide v2, v0, Lczf;->a:J

    invoke-direct {v1, v2, v3, v0}, Lr79;-><init>(JLczf;)V

    invoke-interface {p0, v1}, Lmc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final getBorderColor()I
    .locals 1

    sget-object v0, Lfv4;->t0:Lrx9;

    invoke-virtual {v0, p0}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object p0

    invoke-interface {p0}, Lvra;->a()Lit2;

    move-result-object p0

    invoke-interface {p0}, Lit2;->p()Lms0;

    move-result-object p0

    iget-object p0, p0, Lms0;->a:Lfs0;

    iget p0, p0, Lfs0;->h:I

    return p0
.end method

.method private final getCanDrawMuteIcon()Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/16 v1, 0xe4

    int-to-float v1, v1

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lib6;->H(F)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lw0g;->u0:Lj17;

    invoke-virtual {p0}, Lj17;->getOverlayDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final getColorBubbleOutside()I
    .locals 1

    sget-object v0, Lfv4;->t0:Lrx9;

    invoke-virtual {v0, p0}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object p0

    invoke-interface {p0}, Lvra;->a()Lit2;

    move-result-object p0

    invoke-interface {p0}, Lit2;->I()Lxa3;

    move-result-object p0

    iget-object p0, p0, Lxa3;->b:Lo93;

    iget p0, p0, Lo93;->g:I

    return p0
.end method

.method private final getDurationSlider()Ld0g;
    .locals 0

    iget-object p0, p0, Lw0g;->B0:Ljava/lang/Object;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld0g;

    return-object p0
.end method

.method private final getIconBackgroundColor()I
    .locals 1

    sget-object v0, Lfv4;->t0:Lrx9;

    invoke-virtual {v0, p0}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object p0

    invoke-interface {p0}, Lvra;->a()Lit2;

    const/high16 p0, 0x5c000000

    return p0
.end method

.method private final getIconColor()I
    .locals 1

    sget-object v0, Lfv4;->t0:Lrx9;

    invoke-virtual {v0, p0}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object p0

    invoke-interface {p0}, Lvra;->a()Lit2;

    const/4 p0, -0x1

    return p0
.end method

.method private final getModel()Lczf;
    .locals 2

    sget-object v0, Lw0g;->L0:[Lqj7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lw0g;->E0:Lzj;

    iget-object p0, p0, Lx2;->b:Ljava/lang/Object;

    check-cast p0, Lczf;

    return-object p0
.end method

.method private final getNeedDownloadDrawable()Lq0g;
    .locals 0

    iget-object p0, p0, Lw0g;->x0:Ljava/lang/Object;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq0g;

    return-object p0
.end method

.method private final getProgressDownloadDrawable()Lq0g;
    .locals 0

    iget-object p0, p0, Lw0g;->A0:Ljava/lang/Object;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq0g;

    return-object p0
.end method

.method public static final i(Lw0g;)V
    .locals 19

    move-object/from16 v0, p0

    invoke-direct {v0}, Lw0g;->getModel()Lczf;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Lczf;->c:Lcvf;

    iget-object v3, v0, Lw0g;->u0:Lj17;

    iget-object v7, v2, Lcvf;->b:Landroid/net/Uri;

    iget v8, v2, Lcvf;->c:I

    iget v9, v2, Lcvf;->d:I

    iget v11, v2, Lcvf;->e:I

    iget-object v13, v2, Lcvf;->h:Landroid/net/Uri;

    iget-object v14, v2, Lcvf;->i:Lsuc;

    new-instance v4, Lg17;

    const/16 v17, 0x0

    const/16 v18, 0x1e00

    const-wide/16 v5, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v4 .. v18}, Lg17;-><init>(JLandroid/net/Uri;IIZIZLandroid/net/Uri;Lsuc;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Lj17;->setImageAttach(Lg17;)V

    iget-object v3, v0, Lw0g;->v0:Lsvf;

    iget-wide v4, v2, Lcvf;->f:J

    invoke-static {v4, v5}, Lmy4;->e(J)J

    move-result-wide v4

    sget-object v2, Ll4f;->b:[Ljava/lang/String;

    invoke-static {v4, v5}, Le5h;->f(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lsvf;->setContent(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lczf;->e:Lxy;

    invoke-virtual {v0, v1}, Lw0g;->z(Lxy;)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final j(Lw0g;Ly2g;)V
    .locals 14

    iget-object v0, p0, Lw0g;->v0:Lsvf;

    iget-object v1, p0, Lw0g;->r0:Lexf;

    invoke-direct {p0}, Lw0g;->getModel()Lczf;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-wide v4, v2, Lczf;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz p1, :cond_1

    iget-wide v4, p1, Ly2g;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    invoke-static {v2, v4}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v1}, Lmye;->P()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, v3}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    const/4 v2, 0x0

    if-eqz p1, :cond_4

    iget v4, p1, Ly2g;->Y:I

    goto :goto_2

    :cond_4
    move v4, v2

    :goto_2
    if-nez v4, :cond_5

    const/4 v4, -0x1

    goto :goto_3

    :cond_5
    sget-object v5, Lr0g;->$EnumSwitchMapping$0:[I

    invoke-static {v4}, Lmw1;->t(I)I

    move-result v4

    aget v4, v5, v4

    :goto_3
    const/4 v5, 0x1

    if-eq v4, v5, :cond_d

    const/16 v6, 0x9

    const-wide/16 v7, 0xfa

    const/high16 v9, 0x3f800000    # 1.0f

    const v10, 0x3e4ccccd    # 0.2f

    const/4 v11, 0x0

    const v12, 0x3ecccccd    # 0.4f

    const/4 v13, 0x2

    if-eq v4, v13, :cond_b

    const/4 v3, 0x3

    if-eq v4, v3, :cond_a

    const/4 v3, 0x4

    if-eq v4, v3, :cond_9

    const/4 v2, 0x5

    if-eq v4, v2, :cond_6

    :goto_4
    return-void

    :cond_6
    iget-object v2, p0, Lw0g;->B0:Ljava/lang/Object;

    invoke-interface {v2}, Lvl7;->a()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0g;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Ld0g;->k()V

    :cond_7
    iget-object p1, p1, Ly2g;->X:Lmwf;

    invoke-interface {p1}, Lmwf;->getDuration()J

    move-result-wide v2

    sget-object p1, Ll4f;->b:[Ljava/lang/String;

    invoke-static {v2, v3}, Le5h;->f(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsvf;->setContent(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lexf;->v()V

    iget p1, p0, Lw0g;->K0:I

    const/16 v0, 0xe4

    int-to-float v0, v0

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lib6;->H(F)I

    move-result v0

    iget-object v1, p0, Lw0g;->J0:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_8
    filled-new-array {p1, v0}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v12, v11, v10, v9}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lvj0;

    invoke-direct {v0, v6, p0}, Lvj0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lv0g;

    invoke-direct {v0, p0, v5}, Lv0g;-><init>(Lw0g;I)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Lw0g;->J0:Landroid/animation/ValueAnimator;

    return-void

    :cond_9
    invoke-direct {p0}, Lw0g;->getDurationSlider()Ld0g;

    move-result-object p1

    invoke-static {p1, p0}, Ll58;->f(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-direct {p0}, Lw0g;->getDurationSlider()Ld0g;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lw0g;->getDurationSlider()Ld0g;

    move-result-object p0

    invoke-virtual {p0}, Ld0g;->j()V

    return-void

    :cond_a
    invoke-direct {p0}, Lw0g;->getDurationSlider()Ld0g;

    move-result-object v1

    invoke-static {v1, p0}, Ll58;->f(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-direct {p0}, Lw0g;->getDurationSlider()Ld0g;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lw0g;->getDurationSlider()Ld0g;

    move-result-object p0

    iget v1, p1, Ly2g;->Z:F

    invoke-static {p0, v1}, Ld0g;->l(Ld0g;F)V

    iget-wide p0, p1, Ly2g;->r0:J

    sget-object v1, Ll4f;->b:[Ljava/lang/String;

    invoke-static {p0, p1}, Le5h;->f(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lsvf;->setContent(Ljava/lang/CharSequence;)V

    return-void

    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lkz8;

    invoke-virtual {p1}, Lkz8;->getMaxAvailableWidth$message_list_release()I

    move-result p1

    iget-object v0, p0, Lw0g;->u0:Lj17;

    invoke-virtual {v0, v3}, Lj17;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    iget v0, p0, Lw0g;->K0:I

    iget-object v1, p0, Lw0g;->J0:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_c
    filled-new-array {v0, p1}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v12, v11, v10, v9}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lvj0;

    invoke-direct {v0, v6, p0}, Lvj0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lv0g;

    invoke-direct {v0, p0, v2}, Lv0g;-><init>(Lw0g;I)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Lw0g;->J0:Landroid/animation/ValueAnimator;

    return-void

    :cond_d
    iget-object v3, p0, Lw0g;->r0:Lexf;

    iget-object v5, p1, Ly2g;->o:Lkz;

    iget-wide v6, p1, Ly2g;->b:J

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p1

    invoke-virtual/range {v3 .. v9}, Lexf;->p(Lz6g;Lkz;JZZ)V

    return-void
.end method

.method private final setModel(Lczf;)V
    .locals 2

    sget-object v0, Lw0g;->L0:[Lqj7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lw0g;->E0:Lzj;

    invoke-virtual {v1, p0, v0, p1}, Lx2;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A(Lczf;)V
    .locals 0

    invoke-direct {p0, p1}, Lw0g;->setModel(Lczf;)V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    const/4 p1, 0x1

    iget-object p0, p0, Lw0g;->r0:Lexf;

    invoke-virtual {p0, p1}, Lexf;->b(Z)V

    return-void
.end method

.method public final d(Lms0;)V
    .locals 0

    iget-object p0, p0, Lw0g;->c:Lm29;

    invoke-virtual {p0, p1}, Lm29;->d(Lms0;)V

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lw0g;->s0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lw0g;->getCanDrawMuteIcon()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw0g;->y0:Landroid/graphics/Rect;

    iget-object p0, p0, Lw0g;->z0:Lq0g;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final g(Lr39;Z)V
    .locals 0

    iget-object p0, p0, Lw0g;->b:Lphc;

    invoke-virtual {p0, p1, p2}, Lphc;->g(Lr39;Z)V

    return-void
.end method

.method public getDependOnOutsideView()Z
    .locals 0

    iget-object p0, p0, Lw0g;->o:Lzwa;

    iget-boolean p0, p0, Lzwa;->a:Z

    return p0
.end method

.method public getPreviewView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lw0g;->u0:Lj17;

    return-object p0
.end method

.method public final h(Ljava/lang/CharSequence;Z)V
    .locals 0

    iget-object p0, p0, Lw0g;->w0:Ld84;

    invoke-virtual {p0, p1, p2}, Ld84;->c(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, Lw0g;->r0:Lexf;

    invoke-interface {p0}, Li7g;->k()Z

    move-result p0

    return p0
.end method

.method public final l(Lms0;Z)V
    .locals 0

    iget-object p0, p0, Lw0g;->b:Lphc;

    invoke-virtual {p0, p1, p2}, Lphc;->l(Lms0;Z)V

    return-void
.end method

.method public final m()V
    .locals 0

    iget-object p0, p0, Lw0g;->c:Lm29;

    invoke-virtual {p0}, Lm29;->m()V

    return-void
.end method

.method public final n()Z
    .locals 0

    iget-object p0, p0, Lw0g;->r0:Lexf;

    iget-object p0, p0, Lmye;->c:Ljava/lang/Object;

    invoke-static {p0}, Ls53;->I(Lvl7;)Z

    move-result p0

    return p0
.end method

.method public final o(Lczf;Z)V
    .locals 1

    invoke-direct {p0, p1}, Lw0g;->setModel(Lczf;)V

    iput-boolean p2, p0, Lw0g;->F0:Z

    new-instance p2, Lf40;

    const/16 v0, 0x10

    invoke-direct {p2, p0, v0, p1}, Lf40;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p2, p0, Lw0g;->G0:Lf40;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lw0g;->G0:Lf40;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lf40;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lw0g;->G0:Lf40;

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Lw0g;->t0:Lh3g;

    iget-object v1, v0, Lh3g;->d:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Region;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    iget-object v0, v0, Lh3g;->e:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Region;

    invoke-virtual {v0}, Landroid/graphics/Region;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Region;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Region;->contains(II)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Region;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    const/4 p1, 0x4

    int-to-float p1, p1

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p1

    invoke-static {p2}, Lib6;->H(F)I

    move-result p2

    iget-object p3, p0, Lw0g;->c:Lm29;

    iget-object p3, p3, Lmye;->c:Ljava/lang/Object;

    invoke-static {p3}, Ls53;->I(Lvl7;)Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1, p3, p2}, Lzq3;->b(FFI)I

    move-result p2

    iget-boolean p3, p0, Lw0g;->F0:Z

    if-eqz p3, :cond_0

    move p3, p4

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lw0g;->u0:Lj17;

    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result p3

    iget-object p5, p0, Lw0g;->c:Lm29;

    invoke-virtual {p5}, Lmye;->J()I

    move-result p5

    sub-int/2addr p3, p5

    :goto_0
    iget-object p5, p0, Lw0g;->c:Lm29;

    invoke-virtual {p5, p3, p2}, Lmye;->R(II)V

    iget-object p3, p0, Lw0g;->c:Lm29;

    invoke-virtual {p3}, Lmye;->I()I

    move-result p3

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1, p5, p3, p2}, Lsg0;->b(FFII)I

    move-result p2

    :cond_1
    iget-object p1, p0, Lw0g;->u0:Lj17;

    const/16 p3, 0xc

    invoke-static {p1, p4, p2, p4, p3}, Lmee;->y(Landroid/view/View;IIII)V

    invoke-direct {p0}, Lw0g;->getCanDrawMuteIcon()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lw0g;->u0:Lj17;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget-object p5, p0, Lw0g;->u0:Lj17;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    add-int/2addr p5, p1

    iget-object p1, p0, Lw0g;->z0:Lq0g;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr p5, p1

    iget-object p1, p0, Lw0g;->u0:Lj17;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iget-object v0, p0, Lw0g;->z0:Lq0g;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float v0, p3

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, p1}, Lzq3;->q(FFI)I

    move-result p1

    iget-object v0, p0, Lw0g;->z0:Lq0g;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr v0, p5

    iget-object v1, p0, Lw0g;->z0:Lq0g;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    add-int/2addr v1, p1

    iget-object v2, p0, Lw0g;->y0:Landroid/graphics/Rect;

    invoke-virtual {v2, p5, p1, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_2
    iget-object p1, p0, Lw0g;->B0:Ljava/lang/Object;

    invoke-interface {p1}, Lvl7;->a()Z

    move-result p5

    if-eqz p5, :cond_3

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0g;

    invoke-static {p1, p4, p2, p4, p3}, Lmee;->y(Landroid/view/View;IIII)V

    :cond_3
    iget-object p1, p0, Lw0g;->r0:Lexf;

    iget-object p1, p1, Lmye;->c:Ljava/lang/Object;

    invoke-static {p1}, Ls53;->I(Lvl7;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lw0g;->r0:Lexf;

    invoke-virtual {p1, p4, p2}, Lmye;->R(II)V

    iget-object p1, p0, Lw0g;->r0:Lexf;

    invoke-virtual {p1}, Lmye;->P()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p5

    float-to-int p5, p5

    iget-object v0, p0, Lw0g;->s0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p5

    invoke-virtual {v0, p2, p5, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p2, p0, Lw0g;->t0:Lh3g;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, p2, Lh3g;->a:I

    if-ne p5, v1, :cond_4

    iget v1, p2, Lh3g;->b:I

    if-ne v0, v1, :cond_4

    goto/16 :goto_1

    :cond_4
    iput p5, p2, Lh3g;->a:I

    iput v0, p2, Lh3g;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-eq p5, v0, :cond_6

    const-class p2, Lh3g;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object p5, Lkug;->g:Leka;

    if-nez p5, :cond_5

    goto/16 :goto_1

    :cond_5
    sget-object v0, Le08;->Y:Le08;

    invoke-virtual {p5, v0}, Leka;->a(Le08;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    const-string v2, "Cannot calculate a video msg clickable area: w="

    const-string v3, ", h="

    invoke-static {v2, v1, p1, v3}, Low7;->f(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p5, v0, p2, p1, v1}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    int-to-float p5, p5

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p5, v0

    iget-object v0, p2, Lh3g;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p2, Lh3g;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, p5

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, p5

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, p5, v3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    iget-object p5, p2, Lh3g;->d:Ljava/lang/Object;

    check-cast p5, Landroid/graphics/Region;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-virtual {p5, v0, v1, v2, p1}, Landroid/graphics/Region;->set(IIII)Z

    iget-object p1, p2, Lh3g;->e:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Region;

    iget-object p5, p2, Lh3g;->c:Ljava/lang/Object;

    check-cast p5, Landroid/graphics/Path;

    iget-object p2, p2, Lh3g;->d:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Region;

    invoke-virtual {p1, p5, p2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lw0g;->u0:Lj17;

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p5

    float-to-int p5, p5

    iget-object v0, p0, Lw0g;->s0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, p5

    invoke-virtual {v0, p2, p5, v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p1, p0, Lw0g;->t0:Lh3g;

    iget-object p2, p1, Lh3g;->e:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Region;

    invoke-virtual {p2}, Landroid/graphics/Region;->setEmpty()V

    iget-object p2, p1, Lh3g;->d:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Region;

    invoke-virtual {p2}, Landroid/graphics/Region;->setEmpty()V

    const/4 p2, -0x1

    iput p2, p1, Lh3g;->a:I

    iput p2, p1, Lh3g;->b:I

    :cond_8
    :goto_1
    iget-object p1, p0, Lw0g;->b:Lphc;

    iget-object p1, p1, Lmye;->c:Ljava/lang/Object;

    invoke-static {p1}, Ls53;->I(Lvl7;)Z

    move-result p1

    const/16 p2, 0xa

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget-object p5, p0, Lw0g;->b:Lphc;

    invoke-virtual {p5}, Lmye;->I()I

    move-result p5

    sub-int/2addr p1, p5

    const/16 p5, 0x8

    int-to-float p5, p5

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p5, v0, p1}, Lzq3;->q(FFI)I

    move-result p1

    int-to-float p5, p2

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p5, v0, p1}, Lzq3;->q(FFI)I

    move-result p1

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    iget-object v0, p0, Lw0g;->w0:Ld84;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p5, v0

    iget v0, p0, Lw0g;->D0:I

    sub-int/2addr p5, v0

    iget-object v0, p0, Lw0g;->w0:Ld84;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v0, p1, v0

    iget v1, p0, Lw0g;->C0:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lw0g;->w0:Ld84;

    invoke-static {v1, p5, v0, p4, p3}, Lmee;->y(Landroid/view/View;IIII)V

    iget-object p5, p0, Lw0g;->v0:Lsvf;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    sub-int p5, p1, p5

    iget v0, p0, Lw0g;->C0:I

    sub-int/2addr p5, v0

    iget-object v0, p0, Lw0g;->v0:Lsvf;

    invoke-static {v0, p4, p5, p4, p3}, Lmee;->y(Landroid/view/View;IIII)V

    iget-object p3, p0, Lw0g;->b:Lphc;

    iget-object p3, p3, Lmye;->c:Ljava/lang/Object;

    invoke-static {p3}, Ls53;->I(Lvl7;)Z

    move-result p3

    if-eqz p3, :cond_b

    int-to-float p2, p2

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, p3, p1}, Lzq3;->b(FFI)I

    move-result p1

    iget-object p2, p0, Lw0g;->b:Lphc;

    iget-boolean p3, p2, Lphc;->Z:Z

    if-eqz p3, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    iget-object p0, p0, Lw0g;->b:Lphc;

    invoke-virtual {p0}, Lmye;->J()I

    move-result p0

    sub-int p4, p3, p0

    :cond_a
    invoke-virtual {p2, p4, p1}, Lmye;->R(II)V

    :cond_b
    return-void
.end method

.method public final onMeasure(II)V
    .locals 12

    invoke-virtual {p0}, Lw0g;->getDependOnOutsideView()Z

    move-result v0

    const/16 v1, 0xa

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v3, v1

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v4, v2, v0}, Ld22;->d(FFII)I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Lw0g;->getDependOnOutsideView()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x4

    int-to-float v4, v4

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Lib6;->H(F)I

    move-result v5

    iget-object v6, p0, Lw0g;->c:Lm29;

    iget-object v7, v6, Lmye;->c:Ljava/lang/Object;

    invoke-static {v7}, Ls53;->I(Lvl7;)Z

    move-result v7

    const/high16 v8, -0x80000000

    if-eqz v7, :cond_2

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v6, v7, p2}, Lmye;->S(II)V

    invoke-virtual {v6}, Lmye;->J()I

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v6}, Lmye;->I()I

    move-result v6

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v7

    invoke-static {v4}, Lib6;->H(F)I

    move-result v4

    mul-int/2addr v4, v2

    add-int/2addr v4, v6

    add-int/2addr v5, v4

    :cond_2
    iget-object v2, p0, Lw0g;->w0:Ld84;

    invoke-virtual {v2, p1, p2}, Landroid/view/View;->measure(II)V

    iget-object v4, p0, Lw0g;->v0:Lsvf;

    invoke-virtual {v4, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-static {p1, v6}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p1, v5

    iget v5, p0, Lw0g;->K0:I

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    iget-object v10, p0, Lw0g;->u0:Lj17;

    invoke-virtual {v10, v7, v9}, Landroid/view/View;->measure(II)V

    iget-object v7, p0, Lw0g;->B0:Ljava/lang/Object;

    invoke-interface {v7}, Lvl7;->a()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v7}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld0g;

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-virtual {v7, v9, v11}, Landroid/view/View;->measure(II)V

    :cond_3
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, p1

    iget-object p1, p0, Lw0g;->r0:Lexf;

    iget-object v4, p1, Lmye;->c:Ljava/lang/Object;

    invoke-static {v4}, Ls53;->I(Lvl7;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {p1, v4, v5}, Lmye;->S(II)V

    :cond_4
    iget-object p1, p0, Lw0g;->b:Lphc;

    iget-object v4, p1, Lmye;->c:Ljava/lang/Object;

    invoke-static {v4}, Ls53;->I(Lvl7;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, v0, p2}, Lmye;->S(II)V

    invoke-virtual {p1}, Lmye;->J()I

    move-result p2

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float p2, v1

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Lib6;->H(F)I

    move-result p2

    invoke-virtual {p1}, Lmye;->I()I

    move-result p1

    add-int/2addr p1, p2

    const/16 p2, 0x8

    int-to-float p2, p2

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, v0, p1, v3}, Lsg0;->b(FFII)I

    move-result v3

    :cond_5
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onStartTemporaryDetach()V
    .locals 6

    iget-object v0, p0, Lw0g;->r0:Lexf;

    invoke-virtual {v0}, Lexf;->v()V

    iget v0, p0, Lw0g;->K0:I

    const/16 v1, 0xe4

    int-to-float v1, v1

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lib6;->H(F)I

    move-result v1

    iget-object v2, p0, Lw0g;->J0:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3e4ccccd    # 0.2f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3ecccccd    # 0.4f

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lvj0;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0}, Lvj0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Ls0g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, p0, Lw0g;->J0:Landroid/animation/ValueAnimator;

    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    return-void
.end method

.method public final p(Lz6g;Lkz;JZZ)V
    .locals 0

    iget-object p0, p0, Lw0g;->r0:Lexf;

    invoke-virtual/range {p0 .. p6}, Lexf;->p(Lz6g;Lkz;JZZ)V

    return-void
.end method

.method public final q(Lxa3;)V
    .locals 2

    iget-object p1, p1, Lxa3;->b:Lo93;

    iget-object p1, p0, Lw0g;->u0:Lj17;

    invoke-virtual {p1}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Lq0g;

    if-eqz v0, :cond_0

    check-cast p1, Lq0g;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lq0g;->a()V

    :cond_1
    iget-object p1, p0, Lw0g;->z0:Lq0g;

    invoke-virtual {p1}, Lq0g;->a()V

    iget-object p1, p0, Lw0g;->s0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-direct {p0}, Lw0g;->getBorderColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object p0, p0, Lw0g;->v0:Lsvf;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final r(Z)V
    .locals 0

    iget-object p0, p0, Lw0g;->b:Lphc;

    invoke-virtual {p0, p1}, Lphc;->r(Z)V

    return-void
.end method

.method public final bridge synthetic s(Z)Ld7g;
    .locals 0

    sget-object p0, Lb7g;->a:Lb7g;

    return-object p0
.end method

.method public setChipObserver(Lugc;)V
    .locals 0

    iget-object p0, p0, Lw0g;->b:Lphc;

    invoke-virtual {p0, p1}, Lphc;->setChipObserver(Lugc;)V

    return-void
.end method

.method public setCountView(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lw0g;->w0:Ld84;

    invoke-virtual {p0, p1}, Ld84;->setCountView$message_list_release(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDateBackgroundColor(I)V
    .locals 0

    iget-object p0, p0, Lw0g;->w0:Ld84;

    invoke-virtual {p0, p1}, Ld84;->setBackgroundColor(I)V

    return-void
.end method

.method public setDateTextColor(I)V
    .locals 0

    iget-object p0, p0, Lw0g;->w0:Ld84;

    invoke-virtual {p0, p1}, Ld84;->setTextColor$message_list_release(I)V

    return-void
.end method

.method public setDateViewStatus(Lhag;)V
    .locals 0

    iget-object p0, p0, Lw0g;->w0:Ld84;

    invoke-virtual {p0, p1}, Ld84;->setStatus$message_list_release(Lhag;)V

    return-void
.end method

.method public setDependOnOutsideView(Z)V
    .locals 0

    iget-object p0, p0, Lw0g;->o:Lzwa;

    iput-boolean p1, p0, Lzwa;->a:Z

    return-void
.end method

.method public setForwardClickListener(Lmc6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmc6;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lw0g;->c:Lm29;

    iput-object p1, p0, Lm29;->X:Lmc6;

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 0

    iget-object p0, p0, Lw0g;->b:Lphc;

    iput-boolean p1, p0, Lphc;->o:Z

    return-void
.end method

.method public setLink(Ll29;)V
    .locals 0

    iget-object p0, p0, Lw0g;->c:Lm29;

    invoke-virtual {p0, p1}, Lm29;->setLink(Ll29;)V

    return-void
.end method

.method public setOnClickListener(Lmc6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmc6;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lw0g;->b:Lphc;

    iput-object p1, p0, Lphc;->X:Lmc6;

    return-void
.end method

.method public setReplyClickListener(Lad6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lad6;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lw0g;->c:Lm29;

    iput-object p1, p0, Lm29;->o:Lad6;

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 0

    iget-object p0, p0, Lw0g;->b:Lphc;

    iput-boolean p1, p0, Lphc;->Z:Z

    return-void
.end method

.method public setVideoClickListener(Lad6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lad6;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lw0g;->r0:Lexf;

    iput-object p1, p0, Lexf;->o:Lad6;

    return-void
.end method

.method public setVideoLongClickListener(Lad6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lad6;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lw0g;->r0:Lexf;

    iput-object p1, p0, Lexf;->X:Lad6;

    return-void
.end method

.method public final t()Z
    .locals 0

    iget-object p0, p0, Lw0g;->r0:Lexf;

    invoke-virtual {p0}, Lexf;->t()Z

    move-result p0

    return p0
.end method

.method public final u()V
    .locals 4

    invoke-direct {p0}, Lw0g;->getModel()Lczf;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ln79;

    iget-wide v2, v0, Lczf;->a:J

    invoke-direct {v1, v2, v3, v0}, Ln79;-><init>(JLczf;)V

    iget-object p0, p0, Lw0g;->a:Lmc6;

    invoke-interface {p0, v1}, Lmc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 0

    iget-object p0, p0, Lw0g;->r0:Lexf;

    invoke-virtual {p0}, Lexf;->v()V

    return-void
.end method

.method public final w()V
    .locals 4

    invoke-direct {p0}, Lw0g;->getModel()Lczf;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lo79;

    iget-wide v2, v0, Lczf;->a:J

    invoke-direct {v1, v2, v3, v0}, Lo79;-><init>(JLczf;)V

    iget-object p0, p0, Lw0g;->a:Lmc6;

    invoke-interface {p0, v1}, Lmc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final x(F)V
    .locals 4

    invoke-direct {p0}, Lw0g;->getModel()Lczf;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lp79;

    iget-wide v2, v0, Lczf;->a:J

    invoke-direct {v1, v2, v3, v0, p1}, Lp79;-><init>(JLczf;F)V

    iget-object p0, p0, Lw0g;->a:Lmc6;

    invoke-interface {p0, v1}, Lmc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final y(F)V
    .locals 4

    iget-object v0, p0, Lw0g;->u0:Lj17;

    invoke-virtual {v0}, Lj17;->getOverlayDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Lq0g;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lq0g;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_1
    instance-of v1, v3, Lwz;

    if-nez v1, :cond_2

    invoke-direct {p0}, Lw0g;->getProgressDownloadDrawable()Lq0g;

    move-result-object p0

    invoke-virtual {v0, p0}, Lj17;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lj17;->getOverlayDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_3

    const/16 p0, 0x64

    int-to-float p0, p0

    mul-float/2addr p1, p0

    float-to-int p0, p1

    invoke-virtual {v3, p0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :cond_3
    return-void
.end method

.method public final z(Lxy;)V
    .locals 4

    invoke-direct {p0}, Lw0g;->getModel()Lczf;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lczf;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lxy;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-static {v0, v2}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    instance-of v0, p1, Lty;

    if-eqz v0, :cond_3

    check-cast p1, Lty;

    iget p1, p1, Lty;->b:F

    invoke-virtual {p0, p1}, Lw0g;->y(F)V

    return-void

    :cond_3
    instance-of v0, p1, Lwy;

    if-eqz v0, :cond_4

    check-cast p1, Lwy;

    iget p1, p1, Lwy;->b:F

    invoke-virtual {p0, p1}, Lw0g;->y(F)V

    return-void

    :cond_4
    instance-of v0, p1, Luy;

    iget-object v2, p0, Lw0g;->u0:Lj17;

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lw0g;->getNeedDownloadDrawable()Lq0g;

    move-result-object p0

    invoke-virtual {v2, p0}, Lj17;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_5
    instance-of p0, p1, Lvy;

    if-eqz p0, :cond_6

    invoke-virtual {v2, v1}, Lj17;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    :goto_2
    return-void
.end method
