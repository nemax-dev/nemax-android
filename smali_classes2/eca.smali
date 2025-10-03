.class public final Leca;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lu4f;


# static fields
.field public static final synthetic K0:I


# instance fields
.field public final A0:Ljava/lang/Object;

.field public final B0:Lep9;

.field public C0:Lkc6;

.field public D0:Lkc6;

.field public E0:Z

.field public F0:Lwb0;

.field public G0:Lld0;

.field public final H0:Ljwc;

.field public final I0:Lp5;

.field public J0:Ljava/util/List;

.field public final a:Ljava/lang/String;

.field public final b:Liw4;

.field public c:Lyba;

.field public o:I

.field public r0:Z

.field public s0:Z

.field public t0:Z

.field public final u0:Ljava/lang/Object;

.field public final v0:Ljava/lang/Object;

.field public final w0:Ljava/lang/Object;

.field public x0:Z

.field public final y0:Ljava/lang/Object;

.field public final z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-class v1, Leca;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Leca;->a:Ljava/lang/String;

    new-instance v1, Loh6;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2}, Loh6;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {v1}, Loh6;->a()Lnh6;

    move-result-object v1

    new-instance v2, Liw4;

    invoke-direct {v2, v1}, Liw4;-><init>(Lnh6;)V

    invoke-virtual {v2}, Liw4;->d()Lezc;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iget-object v1, v2, Liw4;->d:Lhw4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lnh6;

    iget-object v1, v1, Lnh6;->e:Ljg5;

    const/16 v3, 0x32

    iput v3, v1, Ljg5;->v0:I

    iget v3, v1, Ljg5;->u0:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    const/4 v3, 0x0

    iput v3, v1, Ljg5;->u0:I

    :cond_1
    iput-object v2, p0, Leca;->b:Liw4;

    sget-object v1, Lvba;->a:Lvba;

    iput-object v1, p0, Leca;->c:Lyba;

    iput v4, p0, Leca;->o:I

    new-instance v3, Ltba;

    const/4 v4, 0x0

    invoke-direct {v3, p1, p0, v4}, Ltba;-><init>(Landroid/content/Context;Leca;I)V

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object v3

    iput-object v3, p0, Leca;->u0:Ljava/lang/Object;

    new-instance v3, Ltba;

    const/4 v5, 0x1

    invoke-direct {v3, p1, p0, v5}, Ltba;-><init>(Landroid/content/Context;Leca;I)V

    invoke-static {v4, v3}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object v3

    iput-object v3, p0, Leca;->v0:Ljava/lang/Object;

    new-instance v3, Ltba;

    const/4 v5, 0x2

    invoke-direct {v3, p1, p0, v5}, Ltba;-><init>(Landroid/content/Context;Leca;I)V

    invoke-static {v4, v3}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object p1

    iput-object p1, p0, Leca;->w0:Ljava/lang/Object;

    new-instance p1, Luba;

    const/4 v3, 0x0

    invoke-direct {p1, p0, v3}, Luba;-><init>(Leca;I)V

    invoke-static {v4, p1}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object p1

    iput-object p1, p0, Leca;->y0:Ljava/lang/Object;

    new-instance p1, Luba;

    const/4 v3, 0x1

    invoke-direct {p1, p0, v3}, Luba;-><init>(Leca;I)V

    invoke-static {v4, p1}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object p1

    iput-object p1, p0, Leca;->z0:Ljava/lang/Object;

    new-instance p1, Luba;

    const/4 v3, 0x2

    invoke-direct {p1, p0, v3}, Luba;-><init>(Leca;I)V

    invoke-static {v4, p1}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object p1

    iput-object p1, p0, Leca;->A0:Ljava/lang/Object;

    new-instance p1, Lep9;

    const/4 v3, 0x4

    invoke-direct {p1, v3}, Lep9;-><init>(I)V

    iput-object p1, p0, Leca;->B0:Lep9;

    new-instance p1, Ljwc;

    invoke-direct {p1}, Ljwc;-><init>()V

    iput-object p1, p0, Leca;->H0:Ljwc;

    new-instance p1, Lp5;

    const/4 v3, 0x3

    invoke-direct {p1, v3, p0}, Lp5;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Leca;->I0:Lp5;

    invoke-virtual {p0}, Leca;->j()Lxbb;

    move-result-object p1

    invoke-virtual {v2, p1}, Liw4;->i(Lcw4;)V

    iget-object p1, v2, Liw4;->d:Lhw4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lnh6;

    iget-object p0, p0, Leca;->c:Lyba;

    invoke-static {p0, v1}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lg0d;->a()Lg0d;

    move-result-object v0

    :cond_2
    invoke-virtual {p1, v0}, Lnh6;->m(Lg0d;)V

    return-void
.end method

.method public static a(Leca;)Landroid/graphics/drawable/LayerDrawable;
    .locals 7

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p0}, Leca;->getCallBadgeBackgroundDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-direct {p0}, Leca;->getCallIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    invoke-direct {v0, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/16 v2, 0x1c

    int-to-float v2, v2

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lib6;->H(F)I

    move-result v2

    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Lib6;->H(F)I

    move-result v4

    sub-int v6, v2, v4

    div-int/2addr v6, v3

    invoke-virtual {v0, v5, v2, v2}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    invoke-virtual {v0, v1, v4, v4}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    move v3, v6

    move v4, v6

    move v5, v6

    move v2, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0
.end method

.method public static final synthetic b(Leca;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final synthetic c(Leca;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static final synthetic d(Leca;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final synthetic e(Leca;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method

.method private final getAddBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;
    .locals 0

    iget-object p0, p0, Leca;->u0:Ljava/lang/Object;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    return-object p0
.end method

.method private final getCallBadgeBackgroundDrawable()Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    iget-object p0, p0, Leca;->y0:Ljava/lang/Object;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    return-object p0
.end method

.method private final getCallBadgeDrawable()Landroid/graphics/drawable/LayerDrawable;
    .locals 0

    iget-object p0, p0, Leca;->A0:Ljava/lang/Object;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    return-object p0
.end method

.method private final getCallIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Leca;->z0:Ljava/lang/Object;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private final getCloseBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;
    .locals 0

    iget-object p0, p0, Leca;->w0:Ljava/lang/Object;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    return-object p0
.end method

.method private final getOnlineBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;
    .locals 0

    iget-object p0, p0, Leca;->v0:Ljava/lang/Object;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    return-object p0
.end method

.method private final getViewSize()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static m(Leca;Ljava/lang/String;Lxb0;)V
    .locals 0

    invoke-virtual {p0, p1}, Leca;->setAvatarUrl(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, Leca;->l(Lxb0;Z)V

    return-void
.end method

.method public static n(Leca;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-static {p3, p2}, Lcl7;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lxb0;

    move-result-object p2

    invoke-virtual {p0, p1}, Leca;->setAvatarUrl(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, Leca;->l(Lxb0;Z)V

    return-void
.end method

.method public static o(Leca;Landroid/graphics/drawable/Drawable;Lmc6;Lmc6;I)V
    .locals 7

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Leca;->c:Lyba;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lxba;->a:Lxba;

    goto :goto_0

    :goto_1
    sget-object v0, Lfv4;->t0:Lrx9;

    invoke-virtual {v0, p0}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object v4

    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_1

    new-instance p2, Lh8;

    const/4 v0, 0x2

    invoke-direct {p2, v0, v4}, Lh8;-><init>(ILvra;)V

    :cond_1
    move-object v5, p2

    and-int/lit8 p2, p4, 0x10

    if-eqz p2, :cond_2

    new-instance p3, Lh8;

    const/4 p2, 0x3

    invoke-direct {p3, p2, v4}, Lh8;-><init>(ILvra;)V

    :cond_2
    move-object v6, p3

    invoke-virtual {p0, v3}, Leca;->setAvatarShape(Lyba;)V

    if-eqz p1, :cond_3

    new-instance v1, Lld0;

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lld0;-><init>(Landroid/graphics/drawable/Drawable;Lyba;Lvra;Lmc6;Lmc6;)V

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p0, v1}, Leca;->setCustomPlaceholder(Lld0;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 5

    invoke-direct {p0}, Leca;->getViewSize()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Leca;->getAddBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v1

    const/16 v2, 0x1c

    int-to-float v2, v2

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v3, v0}, Lzq3;->q(FFI)I

    move-result v3

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v4, v0}, Lzq3;->q(FFI)I

    move-result v2

    invoke-virtual {v1, v3, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Leca;->B0:Lep9;

    invoke-direct {p0}, Leca;->getAddBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lep9;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()V
    .locals 5

    invoke-direct {p0}, Leca;->getViewSize()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Leca;->getCallBadgeDrawable()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v1

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v3, v0}, Lzq3;->q(FFI)I

    move-result v3

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v4, v0}, Lzq3;->q(FFI)I

    move-result v2

    invoke-virtual {v1, v3, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Leca;->B0:Lep9;

    invoke-direct {p0}, Leca;->getCallBadgeDrawable()Landroid/graphics/drawable/LayerDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lep9;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final h()V
    .locals 5

    invoke-direct {p0}, Leca;->getViewSize()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x48

    int-to-float v1, v1

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lib6;->H(F)I

    move-result v1

    if-lt v0, v1, :cond_1

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lib6;->H(F)I

    move-result v1

    goto :goto_0

    :cond_1
    const/16 v1, 0x36

    int-to-float v1, v1

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lib6;->H(F)I

    move-result v1

    if-lt v0, v1, :cond_2

    const/16 v1, 0x14

    int-to-float v1, v1

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lib6;->H(F)I

    move-result v1

    goto :goto_0

    :cond_2
    const/16 v1, 0x28

    int-to-float v1, v1

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lib6;->H(F)I

    move-result v1

    if-lt v0, v1, :cond_3

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lib6;->H(F)I

    move-result v1

    goto :goto_0

    :cond_3
    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lib6;->H(F)I

    move-result v1

    :goto_0
    invoke-direct {p0}, Leca;->getCloseBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v2

    sub-int v3, v0, v1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Leca;->B0:Lep9;

    invoke-direct {p0}, Leca;->getCloseBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lep9;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final i()V
    .locals 7

    invoke-direct {p0}, Leca;->getViewSize()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x48

    int-to-float v1, v1

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lib6;->H(F)I

    move-result v1

    if-lt v0, v1, :cond_1

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lib6;->H(F)I

    move-result v1

    goto :goto_0

    :cond_1
    const/16 v1, 0x36

    int-to-float v1, v1

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lib6;->H(F)I

    move-result v1

    if-lt v0, v1, :cond_2

    const/16 v1, 0x14

    int-to-float v1, v1

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lib6;->H(F)I

    move-result v1

    goto :goto_0

    :cond_2
    const/16 v1, 0x28

    int-to-float v1, v1

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lib6;->H(F)I

    move-result v1

    if-lt v0, v1, :cond_3

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lib6;->H(F)I

    move-result v1

    goto :goto_0

    :cond_3
    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lib6;->H(F)I

    move-result v1

    :goto_0
    invoke-direct {p0}, Leca;->getOnlineBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v2

    sub-int v1, v0, v1

    const/4 v3, 0x3

    int-to-float v3, v3

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v4, v1}, Lzq3;->b(FFI)I

    move-result v4

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v5, v1}, Lzq3;->b(FFI)I

    move-result v1

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v5, v0}, Lzq3;->b(FFI)I

    move-result v5

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v6, v0}, Lzq3;->b(FFI)I

    move-result v0

    invoke-virtual {v2, v4, v1, v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Leca;->B0:Lep9;

    invoke-direct {p0}, Leca;->getOnlineBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lep9;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Laca;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Laca;-><init>(Leca;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance v0, Lbca;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lbca;-><init>(Leca;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j()Lxbb;
    .locals 2

    sget-object v0, Lva6;->a:Ln27;

    invoke-virtual {v0}, Ln27;->a()Lybb;

    move-result-object v0

    iget-object v1, p0, Leca;->H0:Ljwc;

    iput-object v1, v0, Lo0;->d:Luqe;

    iget-object v1, p0, Leca;->I0:Lp5;

    iput-object v1, v0, Lo0;->e:Loy3;

    iget-object p0, p0, Leca;->b:Liw4;

    iget-object p0, p0, Liw4;->e:Lcw4;

    iput-object p0, v0, Lo0;->i:Lcw4;

    const/4 p0, 0x1

    iput-boolean p0, v0, Lo0;->h:Z

    invoke-virtual {v0}, Lo0;->a()Lxbb;

    move-result-object p0

    return-object p0
.end method

.method public final k(Landroid/graphics/drawable/Drawable;Lkc6;)V
    .locals 1

    iget-object v0, p0, Leca;->B0:Lep9;

    invoke-virtual {v0, p1}, Lep9;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lkc6;->invoke()Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final l(Lxb0;Z)V
    .locals 7

    const/4 v0, 0x3

    const/4 v1, 0x1

    iget-object v2, p0, Leca;->b:Liw4;

    if-eqz p1, :cond_1

    sget-object v3, Lxb0;->c:Lxb0;

    if-eq p1, v3, :cond_1

    iget-wide v3, p1, Lxb0;->a:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    iget-object v3, p1, Lxb0;->b:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lwb0;

    iget-object v4, p0, Leca;->c:Lyba;

    sget-object v5, Lfv4;->t0:Lrx9;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6}, Lrx9;->l(Landroid/content/Context;)Lfv4;

    move-result-object v5

    invoke-virtual {v5}, Lfv4;->j()Lvra;

    move-result-object v5

    invoke-direct {v3, v4, p1, v5}, Lwb0;-><init>(Lyba;Lxb0;Lvra;)V

    sget-object p1, Lwb0;->x0:[Lqj7;

    const/4 v4, 0x0

    aget-object p1, p1, v4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v4, v3, Lwb0;->v0:Lvb0;

    invoke-virtual {v4, v3, p1, p2}, Lx2;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    iput-object v3, p0, Leca;->F0:Lwb0;

    iget-object p1, v2, Liw4;->d:Lhw4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lnh6;

    invoke-virtual {p1, v3, v1}, Lnh6;->i(Landroid/graphics/drawable/Drawable;I)V

    iget-object p1, v2, Liw4;->d:Lhw4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lnh6;

    const/4 p2, 0x5

    invoke-virtual {p1, v3, p2}, Lnh6;->i(Landroid/graphics/drawable/Drawable;I)V

    iput v0, p0, Leca;->o:I

    return-void

    :cond_1
    :goto_0
    iget p1, p0, Leca;->o:I

    if-ne p1, v0, :cond_2

    iget-object p1, v2, Liw4;->d:Lhw4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lnh6;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v1}, Lnh6;->i(Landroid/graphics/drawable/Drawable;I)V

    iput-object p2, p0, Leca;->F0:Lwb0;

    iput v1, p0, Leca;->o:I

    :cond_2
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object p0, p0, Leca;->b:Liw4;

    invoke-virtual {p0}, Liw4;->f()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object p0, p0, Leca;->b:Liw4;

    invoke-virtual {p0}, Liw4;->g()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Leca;->b:Liw4;

    invoke-virtual {v0}, Liw4;->d()Lezc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lezc;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget-boolean v0, p0, Leca;->r0:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Leca;->getCloseBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    iget-boolean v0, p0, Leca;->s0:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Leca;->getOnlineBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    iget-boolean v0, p0, Leca;->t0:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Leca;->getAddBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    iget-boolean v0, p0, Leca;->x0:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, Leca;->getCallBadgeDrawable()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-direct {p0}, Leca;->getViewSize()I

    move-result v1

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v3, v1}, Lzq3;->q(FFI)I

    move-result v1

    invoke-direct {p0}, Leca;->getViewSize()I

    move-result v3

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v4, v3}, Lzq3;->q(FFI)I

    move-result v2

    invoke-direct {p0}, Leca;->getViewSize()I

    move-result v3

    invoke-direct {p0}, Leca;->getViewSize()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-direct {p0}, Leca;->getCallBadgeDrawable()Landroid/graphics/drawable/LayerDrawable;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    return-void
.end method

.method public final onFinishTemporaryDetach()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    iget-object p0, p0, Leca;->b:Liw4;

    invoke-virtual {p0}, Liw4;->f()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-direct {p0}, Leca;->getViewSize()I

    move-result p1

    iget-object p2, p0, Leca;->b:Liw4;

    invoke-virtual {p2}, Liw4;->d()Lezc;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    iget-boolean p1, p0, Leca;->r0:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Leca;->h()V

    :cond_1
    iget-boolean p1, p0, Leca;->s0:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Leca;->i()V

    :cond_2
    iget-boolean p1, p0, Leca;->t0:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Leca;->f()V

    :cond_3
    iget-boolean p1, p0, Leca;->x0:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Leca;->g()V

    :cond_4
    return-void
.end method

.method public final onStartTemporaryDetach()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    iget-object p0, p0, Leca;->b:Liw4;

    invoke-virtual {p0}, Liw4;->g()V

    return-void
.end method

.method public final onThemeChanged(Lvra;)V
    .locals 5

    invoke-direct {p0}, Leca;->getAddBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v0

    invoke-interface {p1}, Lvra;->b()Lhe0;

    move-result-object v1

    iget-object v1, v1, Lhe0;->a:Lge0;

    iget v1, v1, Lge0;->g:I

    const-string v2, "background"

    invoke-static {v0, v2, v1}, Lava;->S(Lztf;Ljava/lang/String;I)V

    invoke-interface {p1}, Lvra;->getIcon()Ljz6;

    move-result-object v1

    iget v1, v1, Ljz6;->b:I

    const-string v2, "plus"

    invoke-static {v0, v2, v1}, Lava;->S(Lztf;Ljava/lang/String;I)V

    invoke-direct {p0}, Leca;->getOnlineBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v0

    invoke-interface {p1}, Lvra;->getIcon()Ljz6;

    move-result-object v1

    iget v1, v1, Ljz6;->e:I

    const-string v2, "online"

    invoke-static {v0, v2, v1}, Lava;->S(Lztf;Ljava/lang/String;I)V

    invoke-interface {p1}, Lvra;->b()Lhe0;

    move-result-object v1

    iget v1, v1, Lhe0;->l:I

    invoke-static {v0, v2, v1}, Lava;->T(Lztf;Ljava/lang/String;I)V

    invoke-direct {p0}, Leca;->getCloseBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v0

    const-string v1, "cross"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lava;->S(Lztf;Ljava/lang/String;I)V

    invoke-interface {p1}, Lvra;->getIcon()Ljz6;

    move-result-object v1

    iget v1, v1, Ljz6;->j:I

    const-string v3, "circle_background"

    invoke-static {v0, v3, v1}, Lava;->S(Lztf;Ljava/lang/String;I)V

    invoke-direct {p0}, Leca;->getCallIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-direct {p0}, Leca;->getCallBadgeBackgroundDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    const/4 v1, 0x2

    int-to-float v2, v1

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lib6;->H(F)I

    move-result v2

    sget-object v3, Lfv4;->t0:Lrx9;

    invoke-virtual {v3, p0}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object v4

    invoke-interface {v4}, Lvra;->b()Lhe0;

    move-result-object v4

    iget v4, v4, Lhe0;->l:I

    invoke-virtual {v0, v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v3, p0}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object v2

    invoke-interface {v2}, Lvra;->getIcon()Ljz6;

    move-result-object v2

    iget v2, v2, Ljz6;->k:I

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget v0, p0, Leca;->o:I

    invoke-static {v0}, Lmw1;->t(I)I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Leca;->F0:Lwb0;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lwb0;->onThemeChanged(Lvra;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Leca;->G0:Lld0;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lld0;->onThemeChanged(Lvra;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-boolean v0, p0, Leca;->r0:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Leca;->D0:Lkc6;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Leca;->E0:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Leca;->getCloseBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Leca;->D0:Lkc6;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkc6;->invoke()Ljava/lang/Object;

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_3
    invoke-direct {p0}, Leca;->getCloseBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    iput-boolean v0, p0, Leca;->E0:Z

    if-eqz v0, :cond_4

    return v1

    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_5
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 9

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcca;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lcca;-><init>(Leca;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;JI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    new-instance p0, Lcca;

    const/4 v8, 0x1

    move-wide v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcca;-><init>(Leca;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;JI)V

    move-object v2, v3

    invoke-virtual {v2, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setAddBadgeVisibility(Z)V
    .locals 8

    iget-boolean v0, p0, Leca;->t0:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean p1, p0, Leca;->t0:Z

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Leca;->s0:Z

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    if-eqz v2, :cond_2

    invoke-direct {p0}, Leca;->getAddBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object p1

    new-instance v0, Lya6;

    const/4 v6, 0x0

    const/16 v7, 0xb

    const/4 v1, 0x0

    const-class v3, Leca;

    const-string v4, "applyAddBadgeDrawable"

    const-string v5, "applyAddBadgeDrawable()V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lya6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v2, p1, v0}, Leca;->k(Landroid/graphics/drawable/Drawable;Lkc6;)V

    :cond_2
    return-void
.end method

.method public final setAvatarShape(Lyba;)V
    .locals 2

    iget-object v0, p0, Leca;->c:Lyba;

    invoke-static {v0, p1}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Leca;->c:Lyba;

    iget-object p1, p0, Leca;->b:Liw4;

    iget-object p1, p1, Liw4;->d:Lhw4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lnh6;

    iget-object v0, p0, Leca;->c:Lyba;

    sget-object v1, Lvba;->a:Lvba;

    invoke-static {v0, v1}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lg0d;->a()Lg0d;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lnh6;->m(Lg0d;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setAvatarUrl(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Leca;->J0:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Leca;->J0:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lz73;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0, p1}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Leca;->J0:Ljava/util/List;

    sget-object v0, Lsba;->a:Lyb0;

    iget-object v0, p0, Leca;->c:Lyba;

    invoke-static {p1, v0}, Lsba;->b(Ljava/lang/String;Lyba;)Lb37;

    move-result-object v0

    goto :goto_2

    :cond_3
    :goto_1
    iput-object v1, p0, Leca;->J0:Ljava/util/List;

    move-object v0, v1

    :goto_2
    iget-object v2, p0, Leca;->b:Liw4;

    if-eqz v0, :cond_5

    invoke-static {}, Lva6;->x()Lo27;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ln27;

    invoke-direct {v3, v1, v0, p1}, Ln27;-><init>(Lo27;Lb37;Ljava/lang/Object;)V

    iget-object p1, p0, Leca;->H0:Ljwc;

    invoke-virtual {p1, v3}, Ljwc;->a(Luqe;)V

    iget-object p1, v2, Liw4;->e:Lcw4;

    if-nez p1, :cond_4

    invoke-virtual {p0}, Leca;->j()Lxbb;

    move-result-object p0

    invoke-virtual {v2, p0}, Liw4;->i(Lcw4;)V

    :cond_4
    :goto_3
    return-void

    :cond_5
    invoke-virtual {v2, v1}, Liw4;->i(Lcw4;)V

    return-void
.end method

.method public final setAvatarUrls(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Leca;->J0:Ljava/util/List;

    invoke-static {v0, p1}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v0, p0, Leca;->b:Liw4;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lb83;->P(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lsba;->a:Lyb0;

    iget-object v4, p0, Leca;->c:Lyba;

    invoke-static {v3, v4}, Lsba;->b(Ljava/lang/String;Lyba;)Lb37;

    move-result-object v4

    invoke-static {}, Lva6;->x()Lo27;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ln27;

    invoke-direct {v6, v5, v4, v3}, Ln27;-><init>(Lo27;Lb37;Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v2, Lw67;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lw67;-><init>(Ljava/util/List;Z)V

    iput-object p1, p0, Leca;->J0:Ljava/util/List;

    iget-object p1, p0, Leca;->H0:Ljwc;

    invoke-virtual {p1, v2}, Ljwc;->a(Luqe;)V

    iget-object p1, v0, Liw4;->e:Lcw4;

    if-nez p1, :cond_4

    invoke-virtual {p0}, Leca;->j()Lxbb;

    move-result-object p0

    invoke-virtual {v0, p0}, Liw4;->i(Lcw4;)V

    :cond_4
    :goto_2
    return-void

    :cond_5
    :goto_3
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Liw4;->i(Lcw4;)V

    iput-object p1, p0, Leca;->J0:Ljava/util/List;

    return-void
.end method

.method public final setCallBadgeVisibility(Z)V
    .locals 8

    iget-boolean v0, p0, Leca;->x0:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, p1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean p1, p0, Leca;->x0:Z

    if-eqz p1, :cond_1

    iput-boolean v2, p0, Leca;->s0:Z

    iput-boolean v2, p0, Leca;->t0:Z

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    if-eqz v1, :cond_2

    invoke-direct {p0}, Leca;->getCallBadgeDrawable()Landroid/graphics/drawable/LayerDrawable;

    move-result-object p1

    new-instance v0, Lya6;

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v1, 0x0

    const-class v3, Leca;

    const-string v4, "applyCallBadgeVisible"

    const-string v5, "applyCallBadgeVisible()V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lya6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v2, p1, v0}, Leca;->k(Landroid/graphics/drawable/Drawable;Lkc6;)V

    :cond_2
    return-void
.end method

.method public final setCloseBadgeClickListener(Lkc6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkc6;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Leca;->D0:Lkc6;

    return-void
.end method

.method public final setCloseBadgeVisibility(Z)V
    .locals 8

    iget-boolean v0, p0, Leca;->r0:Z

    iput-boolean p1, p0, Leca;->r0:Z

    if-eq v0, p1, :cond_0

    invoke-direct {p0}, Leca;->getCloseBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object p1

    new-instance v0, Lya6;

    const/4 v6, 0x0

    const/16 v7, 0xd

    const/4 v1, 0x0

    const-class v3, Leca;

    const-string v4, "applyCloseBadgeDrawableBounds"

    const-string v5, "applyCloseBadgeDrawableBounds()V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lya6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v2, p1, v0}, Leca;->k(Landroid/graphics/drawable/Drawable;Lkc6;)V

    :cond_0
    return-void
.end method

.method public final setCustomOverlay(Lid0;)V
    .locals 0

    iget-object p0, p0, Leca;->b:Liw4;

    if-nez p1, :cond_0

    iget-object p0, p0, Liw4;->d:Lhw4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lnh6;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lnh6;->k(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget-object p0, p0, Liw4;->d:Lhw4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lnh6;

    invoke-virtual {p0, p1}, Lnh6;->k(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setCustomPlaceholder(Lld0;)V
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Leca;->b:Liw4;

    const/4 v2, 0x2

    if-nez p1, :cond_1

    iget p1, p0, Leca;->o:I

    if-ne p1, v2, :cond_0

    iget-object p1, v1, Liw4;->d:Lhw4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lnh6;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lnh6;->i(Landroid/graphics/drawable/Drawable;I)V

    iput-object v1, p0, Leca;->G0:Lld0;

    iput v0, p0, Leca;->o:I

    :cond_0
    return-void

    :cond_1
    iput-object p1, p0, Leca;->G0:Lld0;

    iget-object v1, v1, Liw4;->d:Lhw4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lnh6;

    invoke-virtual {v1, p1, v0}, Lnh6;->i(Landroid/graphics/drawable/Drawable;I)V

    iput v2, p0, Leca;->o:I

    return-void
.end method

.method public final setOnImageLoadedListener(Lkc6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkc6;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Leca;->C0:Lkc6;

    return-void
.end method

.method public final setOnlineBadgeVisibility(Z)V
    .locals 8

    iget-boolean v0, p0, Leca;->s0:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean p1, p0, Leca;->s0:Z

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Leca;->t0:Z

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    if-eqz v2, :cond_2

    invoke-direct {p0}, Leca;->getOnlineBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object p1

    new-instance v0, Lya6;

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v1, 0x0

    const-class v3, Leca;

    const-string v4, "applyOnlineBadgeDrawable"

    const-string v5, "applyOnlineBadgeDrawable()V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lya6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v2, p1, v0}, Leca;->k(Landroid/graphics/drawable/Drawable;Lkc6;)V

    :cond_2
    return-void
.end method

.method public final setOverlay(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    if-eqz p1, :cond_0

    new-instance v0, Lid0;

    iget-object v2, p0, Leca;->c:Lyba;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lhd0;

    const/4 v1, 0x0

    invoke-direct {v4, v3, v1}, Lhd0;-><init>(Landroid/content/Context;I)V

    new-instance v5, Lhd0;

    const/4 v1, 0x1

    invoke-direct {v5, v3, v1}, Lhd0;-><init>(Landroid/content/Context;I)V

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lid0;-><init>(Landroid/graphics/drawable/Drawable;Lyba;Landroid/content/Context;Lmc6;Lmc6;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Leca;->setCustomOverlay(Lid0;)V

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Laca;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Laca;-><init>(Leca;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance v0, Lbca;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lbca;-><init>(Leca;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ldca;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Ldca;-><init>(Leca;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance v0, Ldca;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Ldca;-><init>(Leca;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 4

    iget-object v0, p0, Leca;->b:Liw4;

    invoke-virtual {v0}, Liw4;->d()Lezc;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_9

    :cond_1
    iget-boolean v3, p0, Leca;->r0:Z

    if-eqz v3, :cond_4

    if-nez v0, :cond_3

    invoke-direct {p0}, Leca;->getCloseBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v0

    if-ne v0, p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v2

    :cond_4
    :goto_2
    iget-boolean v3, p0, Leca;->s0:Z

    if-eqz v3, :cond_7

    if-nez v0, :cond_6

    invoke-direct {p0}, Leca;->getOnlineBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v0

    if-ne v0, p1, :cond_5

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_4

    :cond_6
    :goto_3
    move v0, v2

    :cond_7
    :goto_4
    iget-boolean v3, p0, Leca;->t0:Z

    if-eqz v3, :cond_a

    if-nez v0, :cond_9

    invoke-direct {p0}, Leca;->getAddBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v0

    if-ne v0, p1, :cond_8

    goto :goto_5

    :cond_8
    move v0, v1

    goto :goto_6

    :cond_9
    :goto_5
    move v0, v2

    :cond_a
    :goto_6
    iget-boolean v3, p0, Leca;->x0:Z

    if-eqz v3, :cond_d

    if-nez v0, :cond_c

    invoke-direct {p0}, Leca;->getCallBadgeDrawable()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    if-ne v0, p1, :cond_b

    goto :goto_7

    :cond_b
    move v0, v1

    goto :goto_8

    :cond_c
    :goto_7
    move v0, v2

    :cond_d
    :goto_8
    if-nez v0, :cond_f

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    if-eqz p0, :cond_e

    goto :goto_9

    :cond_e
    return v1

    :cond_f
    :goto_9
    return v2
.end method
