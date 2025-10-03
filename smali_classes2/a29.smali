.class public final La29;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lu4f;
.implements Lb46;


# static fields
.field public static final synthetic P0:[Lqj7;


# instance fields
.field public final A0:Ljava/lang/Object;

.field public final B0:Ljava/lang/Object;

.field public final C0:Ljava/lang/Object;

.field public D0:Lp19;

.field public E0:Z

.field public final F0:Lzj;

.field public G0:Z

.field public H0:Lv19;

.field public final I0:Ltde;

.field public final J0:Lajc;

.field public final K0:Ltde;

.field public final L0:Lajc;

.field public final M0:Ljava/lang/Object;

.field public final N0:Landroid/graphics/Rect;

.field public final O0:Ljava/util/ArrayList;

.field public a:I

.field public final b:Landroid/widget/ImageView;

.field public final c:Lx19;

.field public final o:I

.field public final r0:Ljava/lang/Object;

.field public final s0:Ljava/lang/Object;

.field public final t0:Landroid/graphics/drawable/StateListDrawable;

.field public final u0:Landroid/widget/ImageView;

.field public final v0:Ljava/lang/Object;

.field public final w0:Ljava/lang/Object;

.field public final x0:Ljava/lang/Object;

.field public final y0:Ljava/lang/Object;

.field public final z0:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbp9;

    const-string v1, "isVideoMessageEnabled"

    const-string v2, "isVideoMessageEnabled()Z"

    const-class v3, La29;

    invoke-direct {v0, v3, v1, v2}, Lbp9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lbqc;->a:Lcqc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqj7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, La29;->P0:[Lqj7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v2, 0x4

    int-to-float v2, v2

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lib6;->H(F)I

    move-result v3

    iput v3, p0, La29;->a:I

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v4, Lk1d;->S:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    sget-object v4, Lfv4;->t0:Lrx9;

    invoke-virtual {v4, v3}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object v5

    invoke-interface {v5}, Lvra;->a()Lit2;

    move-result-object v5

    invoke-interface {v5}, Lit2;->k()Ljyg;

    move-result-object v5

    iget-object v5, v5, Ljyg;->b:Lkyg;

    iget v5, v5, Lkyg;->b:I

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v6, 0x1c

    int-to-float v6, v6

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Lib6;->H(F)I

    move-result v7

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v8

    invoke-static {v6}, Lib6;->H(F)I

    move-result v6

    invoke-direct {v5, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x50

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget v7, p0, La29;->a:I

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v8

    invoke-static {v2}, Lib6;->H(F)I

    move-result v2

    iget v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v5, v2, v8, v9, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v3, p0, La29;->b:Landroid/widget/ImageView;

    new-instance v2, Lx19;

    invoke-direct {v2, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    sget v5, Lk1d;->R:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v5, Lku2;->m:Ls3f;

    invoke-static {v5, v2}, Ls3f;->d(Ls3f;Landroid/widget/TextView;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getInputType()I

    move-result v5

    or-int/lit16 v5, v5, 0x4000

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setInputType(I)V

    const/high16 v5, 0x10000000

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setImeOptions(I)V

    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v5, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/4 v7, 0x2

    int-to-float v7, v7

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lib6;->H(F)I

    move-result v7

    invoke-virtual {v2}, Landroid/widget/TextView;->getLineHeight()I

    move-result v8

    invoke-virtual {v5, v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextCursorDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, -0x2

    invoke-direct {v5, v1, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/16 v7, 0x10

    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/4 v7, 0x6

    int-to-float v7, v7

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v7

    invoke-static {v9}, Lib6;->H(F)I

    move-result v9

    invoke-virtual {v5, v9, v9, v9, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Lmz;

    const/16 v9, 0xd

    invoke-direct {v5, v9, p0}, Lmz;-><init>(ILjava/lang/Object;)V

    new-instance v9, Landroid/view/GestureDetector;

    invoke-direct {v9, p1, v5}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    const/4 v5, 0x1

    invoke-virtual {v9, v5}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    new-instance v5, Lyb6;

    const/4 v10, 0x3

    invoke-direct {v5, v9, v10}, Lyb6;-><init>(Landroid/view/GestureDetector;I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-static {v2}, Lx68;->j(Landroid/widget/TextView;)Lj9g;

    iput-object v2, p0, La29;->c:Lx19;

    sget v5, Lj1d;->Y0:I

    iput v5, p0, La29;->o:I

    new-instance v5, Lqv3;

    const/16 v9, 0x12

    invoke-direct {v5, p1, v9, p0}, Lqv3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v9, 0x3

    invoke-static {v9, v5}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object v5

    iput-object v5, p0, La29;->r0:Ljava/lang/Object;

    new-instance v5, Lln2;

    const/16 v10, 0x11

    invoke-direct {v5, p1, v10}, Lln2;-><init>(Landroid/content/Context;I)V

    invoke-static {v9, v5}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object v5

    iput-object v5, p0, La29;->s0:Ljava/lang/Object;

    new-instance v5, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v10, 0x101009e

    filled-new-array {v10}, [I

    move-result-object v10

    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v11}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v12, 0x42c80000    # 100.0f

    invoke-virtual {v11, v12}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v5, v10, v11}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v10, -0x101009e

    filled-new-array {v10}, [I

    move-result-object v10

    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v11}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v11, v12}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v5, v10, v11}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iput-object v5, p0, La29;->t0:Landroid/graphics/drawable/StateListDrawable;

    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v10, Lk1d;->V:I

    invoke-virtual {v5, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v11, 0x24

    int-to-float v11, v11

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v11

    invoke-static {v12}, Lib6;->H(F)I

    move-result v12

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v13

    invoke-static {v11}, Lib6;->H(F)I

    move-result v11

    invoke-direct {v10, v12, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v6, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/16 v11, 0xc

    int-to-float v11, v11

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v12

    invoke-static {v11}, Lib6;->H(F)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v5, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v5, p0, La29;->u0:Landroid/widget/ImageView;

    new-instance v10, Lln2;

    const/16 v11, 0x12

    invoke-direct {v10, p1, v11}, Lln2;-><init>(Landroid/content/Context;I)V

    invoke-static {v9, v10}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object p1

    iput-object p1, p0, La29;->v0:Ljava/lang/Object;

    new-instance p1, Ln19;

    const/4 v10, 0x2

    invoke-direct {p1, p0, v10}, Ln19;-><init>(La29;I)V

    invoke-static {v9, p1}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object p1

    iput-object p1, p0, La29;->w0:Ljava/lang/Object;

    new-instance p1, Ln19;

    const/4 v10, 0x3

    invoke-direct {p1, p0, v10}, Ln19;-><init>(La29;I)V

    invoke-static {v9, p1}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object p1

    iput-object p1, p0, La29;->x0:Ljava/lang/Object;

    new-instance p1, Ln19;

    const/4 v10, 0x4

    invoke-direct {p1, p0, v10}, Ln19;-><init>(La29;I)V

    invoke-static {v9, p1}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object p1

    iput-object p1, p0, La29;->y0:Ljava/lang/Object;

    new-instance p1, Ln19;

    const/4 v10, 0x5

    invoke-direct {p1, p0, v10}, Ln19;-><init>(La29;I)V

    invoke-static {v9, p1}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object p1

    iput-object p1, p0, La29;->z0:Ljava/lang/Object;

    new-instance p1, Ln19;

    const/4 v10, 0x6

    invoke-direct {p1, p0, v10}, Ln19;-><init>(La29;I)V

    invoke-static {v9, p1}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object p1

    iput-object p1, p0, La29;->A0:Ljava/lang/Object;

    new-instance p1, Ln19;

    const/4 v10, 0x0

    invoke-direct {p1, p0, v10}, Ln19;-><init>(La29;I)V

    invoke-static {v9, p1}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object p1

    iput-object p1, p0, La29;->B0:Ljava/lang/Object;

    new-instance p1, Ln19;

    const/4 v10, 0x1

    invoke-direct {p1, p0, v10}, Ln19;-><init>(La29;I)V

    invoke-static {v9, p1}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object p1

    iput-object p1, p0, La29;->C0:Ljava/lang/Object;

    sget-object p1, Lp19;->a:Lp19;

    iput-object p1, p0, La29;->D0:Lp19;

    new-instance p1, Lzj;

    invoke-direct {p1, p0}, Lzj;-><init>(La29;)V

    iput-object p1, p0, La29;->F0:Lzj;

    new-instance p1, Lr19;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La29;->H0:Lv19;

    invoke-static {v0}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object p1

    iput-object p1, p0, La29;->I0:Ltde;

    new-instance v0, Lajc;

    invoke-direct {v0, p1}, Lajc;-><init>(Lgp9;)V

    iput-object v0, p0, La29;->J0:Lajc;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object p1

    iput-object p1, p0, La29;->K0:Ltde;

    new-instance v0, Lajc;

    invoke-direct {v0, p1}, Lajc;-><init>(Lgp9;)V

    iput-object v0, p0, La29;->L0:Lajc;

    new-instance p1, Lv08;

    const/16 v0, 0x17

    invoke-direct {p1, v0}, Lv08;-><init>(I)V

    invoke-static {v9, p1}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object p1

    iput-object p1, p0, La29;->M0:Ljava/lang/Object;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, La29;->N0:Landroid/graphics/Rect;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La29;->O0:Ljava/util/ArrayList;

    sget p1, Lk1d;->X:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, p1

    invoke-static {v7}, Lib6;->H(F)I

    move-result p1

    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget p1, Lj1d;->c1:I

    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance p1, Lf77;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Lf77;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    new-instance p1, Lz35;

    invoke-direct {p1, v0, p0}, Lz35;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v4, p0}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object p1

    invoke-virtual {p0, p1}, La29;->onThemeChanged(Lvra;)V

    return-void
.end method

.method public static b(La29;)Landroid/graphics/drawable/LayerDrawable;
    .locals 6

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    iget-object v1, p0, La29;->t0:Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p0}, La29;->getCheckDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p0, v2, v1

    invoke-direct {v0, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 p0, 0x4

    int-to-float p0, p0

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p0

    invoke-static {v1}, Lib6;->H(F)I

    move-result v2

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p0

    invoke-static {v1}, Lib6;->H(F)I

    move-result v3

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p0

    invoke-static {v1}, Lib6;->H(F)I

    move-result v4

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v1

    invoke-static {p0}, Lib6;->H(F)I

    move-result v5

    const/4 v1, 0x1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object v0
.end method

.method public static c(La29;)Landroid/graphics/drawable/LayerDrawable;
    .locals 6

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    iget-object v1, p0, La29;->t0:Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p0}, La29;->getArrowDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p0, v2, v1

    invoke-direct {v0, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 p0, 0x4

    int-to-float p0, p0

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p0

    invoke-static {v1}, Lib6;->H(F)I

    move-result v2

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p0

    invoke-static {v1}, Lib6;->H(F)I

    move-result v3

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p0

    invoke-static {v1}, Lib6;->H(F)I

    move-result v4

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v1

    invoke-static {p0}, Lib6;->H(F)I

    move-result v5

    const/4 v1, 0x1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object v0
.end method

.method public static final synthetic d(La29;Z)V
    .locals 0

    invoke-direct {p0, p1}, La29;->setVideoMsgButtonVisible(Z)V

    return-void
.end method

.method private final getArrowDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, La29;->w0:Ljava/lang/Object;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private final getCheckDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, La29;->y0:Ljava/lang/Object;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private final getCheckIcon()Landroid/graphics/drawable/LayerDrawable;
    .locals 0

    iget-object p0, p0, La29;->z0:Ljava/lang/Object;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    return-object p0
.end method

.method private final getEmojiArrowDownDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, La29;->C0:Ljava/lang/Object;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private final getEmojiArrowUpDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, La29;->B0:Ljava/lang/Object;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private final getEmptyFilter()Landroid/text/InputFilter;
    .locals 0

    iget-object p0, p0, La29;->M0:Ljava/lang/Object;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/text/InputFilter;

    return-object p0
.end method

.method private final getMicIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, La29;->A0:Ljava/lang/Object;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private final getSendIcon()Landroid/graphics/drawable/LayerDrawable;
    .locals 0

    iget-object p0, p0, La29;->x0:Ljava/lang/Object;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    return-object p0
.end method

.method private final setSendActionState(Lv19;)V
    .locals 0

    iput-object p1, p0, La29;->H0:Lv19;

    sget-object p1, Lfv4;->t0:Lrx9;

    invoke-virtual {p1, p0}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object p1

    invoke-virtual {p0, p1}, La29;->k(Lvra;)V

    return-void
.end method

.method private final setVideoMsgButtonVisible(Z)V
    .locals 4

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    iget-object v1, p0, La29;->u0:Landroid/widget/ImageView;

    iget-object v2, p0, La29;->v0:Ljava/lang/Object;

    if-eqz p1, :cond_1

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p0, p1, v3}, Ll58;->e(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 p1, 0x6

    int-to-float p1, p1

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lib6;->H(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-interface {v2}, Lvl7;->a()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 p1, 0xc

    int-to-float p1, p1

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lib6;->H(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Lmz4;)V
    .locals 2

    new-instance v0, Llr1;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1, p1}, Llr1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, La29;->G0:Z

    iget-object p0, p0, La29;->c:Lx19;

    if-eqz p1, :cond_0

    invoke-static {p0}, Lye5;->S(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-static {p0}, Lye5;->s(Landroid/view/View;)V

    return-void
.end method

.method public final f(Ljava/lang/CharSequence;)V
    .locals 7

    iget-object v0, p0, La29;->c:Lx19;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move-object v4, p1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result p0

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    const/4 v2, 0x0

    invoke-static {p0, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v4, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v4, -0x1

    if-ne p0, v4, :cond_2

    if-ne v0, v4, :cond_2

    invoke-interface {v1, p1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    return-void

    :cond_2
    const/4 v5, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    move-object v4, p1

    invoke-interface/range {v1 .. v6}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    return-void

    :goto_0
    invoke-virtual {p0, v4}, La29;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, La29;->c:Lx19;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcne;->o0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final getAudioRecordAnchor()Landroid/view/View;
    .locals 0

    iget-object p0, p0, La29;->u0:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final getCursorPosition()I
    .locals 0

    iget-object p0, p0, La29;->c:Lx19;

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result p0

    return p0
.end method

.method public final getEmojiExpandableState()Lp19;
    .locals 0

    iget-object p0, p0, La29;->D0:Lp19;

    return-object p0
.end method

.method public final getMessagePosition()Lmde;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmde;"
        }
    .end annotation

    iget-object p0, p0, La29;->L0:Lajc;

    return-object p0
.end method

.method public final getMessageState()Lmde;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmde;"
        }
    .end annotation

    iget-object p0, p0, La29;->J0:Lajc;

    return-object p0
.end method

.method public final getSendActionState()Lv19;
    .locals 0

    iget-object p0, p0, La29;->H0:Lv19;

    return-object p0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, La29;->c:Lx19;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkug;->i(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getVideoMessageRecordAnchor()Landroid/view/View;
    .locals 1

    iget-object p0, p0, La29;->v0:Ljava/lang/Object;

    invoke-static {p0}, Ls53;->I(Lvl7;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, La29;->c:Lx19;

    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, La29;->s0:Ljava/lang/Object;

    invoke-interface {v0}, Lvl7;->a()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, La29;->c:Lx19;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v3, "\n"

    invoke-static {v1, v3, v2}, Lcne;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    invoke-virtual {p0}, La29;->g()Z

    move-result v1

    sget-object v4, Lvce;->b:Lvce;

    if-eqz v1, :cond_4

    iget-boolean v1, p0, La29;->E0:Z

    if-nez v1, :cond_4

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v1, p0, La29;->G0:Z

    if-eqz v1, :cond_3

    iput-boolean v2, p0, La29;->G0:Z

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxce;

    invoke-virtual {p0, v4}, Lxce;->setExpandableState(Lvce;)V

    return-void

    :cond_3
    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxce;

    sget-object v0, Lvce;->a:Lvce;

    invoke-virtual {p0, v0}, Lxce;->setExpandableState(Lvce;)V

    return-void

    :cond_4
    :goto_1
    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxce;

    invoke-virtual {p0, v4}, Lxce;->setExpandableState(Lvce;)V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object p0, p0, La29;->r0:Ljava/lang/Object;

    invoke-interface {p0}, Lvl7;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    sget-object v0, Lfv4;->t0:Lrx9;

    invoke-virtual {v0, p0}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object v0

    invoke-interface {v0}, Lvra;->a()Lit2;

    move-result-object v0

    invoke-interface {v0}, Lit2;->k()Ljyg;

    move-result-object v0

    iget-object v0, v0, Ljyg;->b:Lkyg;

    iget v0, v0, Lkyg;->b:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final k(Lvra;)V
    .locals 10

    iget-object v0, p0, La29;->H0:Lv19;

    invoke-virtual {p0}, La29;->g()Z

    move-result v1

    sget-object v2, Lu19;->a:Lu19;

    const/4 v3, 0x0

    iget-object v4, p0, La29;->u0:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    invoke-static {v0, v2}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, La29;->getCheckDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p1}, Lvra;->c()Ldee;

    move-result-object p1

    iget-object p1, p1, Ldee;->b:Leee;

    iget-object p1, p1, Leee;->a:Lfee;

    iget p1, p1, Lfee;->b:I

    invoke-static {v0, p1}, Lv7;->M(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v4, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-direct {p0}, La29;->getCheckIcon()Landroid/graphics/drawable/LayerDrawable;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-direct {p0, v3}, La29;->setVideoMsgButtonVisible(Z)V

    goto/16 :goto_2

    :cond_0
    sget-object v1, Lt19;->a:Lt19;

    invoke-static {v0, v1}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, -0x1

    const v6, 0x101009e

    iget-object v7, p0, La29;->t0:Landroid/graphics/drawable/StateListDrawable;

    const/4 v8, 0x1

    if-nez v1, :cond_8

    invoke-static {v0, v2}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0}, La29;->g()Z

    move-result v1

    sget-object v2, Lfv4;->t0:Lrx9;

    if-eqz v1, :cond_3

    iget-object v1, p0, La29;->D0:Lp19;

    sget-object v9, Lp19;->a:Lp19;

    if-eq v1, v9, :cond_3

    sget-object p1, Lp19;->b:Lp19;

    if-ne v1, p1, :cond_2

    invoke-direct {p0}, La29;->getEmojiArrowDownDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-direct {p0}, La29;->getEmojiArrowUpDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, p0}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object v0

    invoke-interface {v0}, Lvra;->a()Lit2;

    move-result-object v0

    invoke-interface {v0}, Lit2;->k()Ljyg;

    move-result-object v0

    iget-object v0, v0, Ljyg;->b:Lkyg;

    iget v0, v0, Lkyg;->b:I

    invoke-static {p1, v0}, Lv7;->M(Landroid/graphics/drawable/Drawable;I)V

    invoke-direct {p0, v3}, La29;->setVideoMsgButtonVisible(Z)V

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p0}, La29;->g()Z

    move-result v1

    if-eqz v1, :cond_6

    instance-of v1, v0, Lr19;

    if-eqz v1, :cond_6

    check-cast v0, Lr19;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lw19;->$EnumSwitchMapping$0:[I

    invoke-static {v8}, Lmw1;->t(I)I

    move-result v0

    aget p1, p1, v0

    if-ne p1, v8, :cond_5

    invoke-direct {p0}, La29;->getMicIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v2, p0}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object v0

    invoke-interface {v0}, Lvra;->a()Lit2;

    move-result-object v0

    invoke-interface {v0}, Lit2;->k()Ljyg;

    move-result-object v0

    iget-object v0, v0, Ljyg;->b:Lkyg;

    iget v0, v0, Lkyg;->b:I

    invoke-static {p1, v0}, Lv7;->M(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0}, La29;->getMicIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne p1, v0, :cond_4

    return-void

    :cond_4
    invoke-direct {p0}, La29;->getMicIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setEnabled(Z)V

    const/4 p1, 0x4

    int-to-float p1, p1

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1, v0, v4}, Lme5;->n(FFLandroid/widget/ImageView;)V

    iget-object p1, p0, La29;->v0:Ljava/lang/Object;

    invoke-interface {p1}, Lvl7;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget-object p1, La29;->P0:[Lqj7;

    aget-object p1, p1, v3

    iget-object p1, p0, La29;->F0:Lzj;

    iget-object p1, p1, Lx2;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, La29;->setVideoMsgButtonVisible(Z)V

    goto :goto_2

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0}, La29;->getSendIcon()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v1

    if-eq v0, v1, :cond_7

    filled-new-array {v6}, [I

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-direct {p0}, La29;->getSendIcon()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setEnabled(Z)V

    :cond_7
    invoke-direct {p0}, La29;->getArrowDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p1}, Lvra;->getIcon()Ljz6;

    invoke-static {v0, v5}, Lv7;->M(Landroid/graphics/drawable/Drawable;I)V

    invoke-direct {p0, v3}, La29;->setVideoMsgButtonVisible(Z)V

    goto :goto_2

    :cond_8
    :goto_1
    filled-new-array {v6}, [I

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-virtual {v4, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-direct {p0}, La29;->getCheckDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p1}, Lvra;->getIcon()Ljz6;

    invoke-static {v0, v5}, Lv7;->M(Landroid/graphics/drawable/Drawable;I)V

    invoke-direct {p0}, La29;->getCheckIcon()Landroid/graphics/drawable/LayerDrawable;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setEnabled(Z)V

    invoke-direct {p0, v3}, La29;->setVideoMsgButtonVisible(Z)V

    :cond_9
    :goto_2
    invoke-virtual {p0}, La29;->i()V

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Li8g;->d(Landroid/view/View;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    iput-object v1, p1, Landroid/view/inputmethod/EditorInfo;->contentMimeTypes:[Ljava/lang/String;

    new-instance p1, Ljr5;

    const/16 v1, 0xb

    invoke-direct {p1, v1, p0}, Ljr5;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lp87;

    invoke-direct {p0, v0, p1}, Lp87;-><init>(Landroid/view/inputmethod/InputConnection;Lq87;)V

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, La29;->O0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p2, p0, La29;->u0:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p3

    const/16 p4, 0xc

    int-to-float p4, p4

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p4, p5, p3}, Lzq3;->b(FFI)I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p5

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p4, v0, p5}, Lzq3;->b(FFI)I

    move-result p5

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p4, v1, v0}, Lzq3;->b(FFI)I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p4, v1, p2}, Lzq3;->b(FFI)I

    move-result p2

    iget-object p4, p0, La29;->N0:Landroid/graphics/Rect;

    invoke-virtual {p4, p3, p5, v0, p2}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v1

    instance-of v2, v1, Lue3;

    if-eqz v2, :cond_0

    check-cast v1, Lue3;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, v1, Lue3;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_1
    const/16 v1, 0xa

    int-to-float v6, v1

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v6

    invoke-static {v1}, Lib6;->H(F)I

    move-result v3

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lib6;->H(F)I

    move-result v4

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v6

    invoke-static {v1}, Lib6;->H(F)I

    move-result v5

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v6

    invoke-static {v1}, Lib6;->H(F)I

    move-result v2

    iget-object v1, p0, La29;->b:Landroid/widget/ImageView;

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcl7;->h(La29;Landroid/view/View;IIII)V

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lib6;->H(F)I

    move-result v3

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lib6;->H(F)I

    move-result v5

    const/4 v2, 0x0

    const/4 v4, 0x0

    iget-object v1, p0, La29;->c:Lx19;

    invoke-static/range {v0 .. v5}, Lcl7;->h(La29;Landroid/view/View;IIII)V

    const/4 v1, 0x6

    int-to-float v7, v1

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v7

    invoke-static {v1}, Lib6;->H(F)I

    move-result v3

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v7

    invoke-static {v1}, Lib6;->H(F)I

    move-result v4

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v7

    invoke-static {v1}, Lib6;->H(F)I

    move-result v5

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v7

    invoke-static {v1}, Lib6;->H(F)I

    move-result v2

    iget-object v1, p0, La29;->u0:Landroid/widget/ImageView;

    invoke-static/range {v0 .. v5}, Lcl7;->h(La29;Landroid/view/View;IIII)V

    iget-object v1, p0, La29;->r0:Ljava/lang/Object;

    invoke-interface {v1}, Lvl7;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v6

    invoke-static {v2}, Lib6;->H(F)I

    move-result v3

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v7

    invoke-static {v2}, Lib6;->H(F)I

    move-result v4

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v2

    invoke-static {v6}, Lib6;->H(F)I

    move-result v5

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v7

    invoke-static {v2}, Lib6;->H(F)I

    move-result v2

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcl7;->h(La29;Landroid/view/View;IIII)V

    :cond_2
    iget-object v1, p0, La29;->v0:Ljava/lang/Object;

    invoke-interface {v1}, Lvl7;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v7

    invoke-static {v2}, Lib6;->H(F)I

    move-result v3

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v7

    invoke-static {v2}, Lib6;->H(F)I

    move-result v4

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v7

    invoke-static {v2}, Lib6;->H(F)I

    move-result v5

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v2

    invoke-static {v7}, Lib6;->H(F)I

    move-result v2

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcl7;->h(La29;Landroid/view/View;IIII)V

    :cond_3
    return-void
.end method

.method public final onThemeChanged(Lvra;)V
    .locals 7

    sget-object v0, Lfv4;->t0:Lrx9;

    invoke-virtual {v0, p0}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object v1

    invoke-interface {v1}, Lvra;->a()Lit2;

    move-result-object v1

    invoke-interface {v1}, Lit2;->k()Ljyg;

    move-result-object v1

    iget-object v1, v1, Ljyg;->a:Liyg;

    iget v1, v1, Liyg;->d:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0, p0}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object v1

    invoke-interface {v1}, Lvra;->a()Lit2;

    move-result-object v1

    invoke-interface {v1}, Lit2;->k()Ljyg;

    move-result-object v1

    iget-object v1, v1, Ljyg;->b:Lkyg;

    iget v1, v1, Lkyg;->b:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v2, p0, La29;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-interface {p1}, Lvra;->getText()Le2f;

    move-result-object v1

    iget v1, v1, Le2f;->e:I

    iget-object v2, p0, La29;->c:Lx19;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lvra;->getText()Le2f;

    move-result-object v1

    iget v1, v1, Le2f;->i:I

    const v3, 0x3ecccccd    # 0.4f

    invoke-static {v1, v3}, Ll54;->K(IF)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-interface {p1}, Lvra;->getText()Le2f;

    move-result-object v1

    iget v1, v1, Le2f;->j:I

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextCursorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v3, v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v3, :cond_0

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {p1}, Lvra;->getText()Le2f;

    move-result-object v3

    iget v3, v3, Le2f;->j:I

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-class v4, Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {v1, v5, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    array-length v3, v1

    :goto_1
    if-ge v5, v3, :cond_4

    aget-object v4, v1, v5

    instance-of v6, v4, Ly09;

    if-eqz v6, :cond_2

    check-cast v4, Ly09;

    invoke-virtual {v0, v2}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object v6

    invoke-interface {v6}, Lvra;->a()Lit2;

    move-result-object v6

    invoke-interface {v6}, Lit2;->j()Lms0;

    move-result-object v6

    iget-object v6, v6, Lms0;->d:Lps0;

    iget v6, v6, Lps0;->b:I

    iput v6, v4, Ly09;->b:I

    goto :goto_2

    :cond_2
    instance-of v6, v4, Lu4f;

    if-eqz v6, :cond_3

    check-cast v4, Lu4f;

    invoke-interface {v4, p1}, Lu4f;->onThemeChanged(Lvra;)V

    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    const v0, 0x101009e

    filled-new-array {v0}, [I

    move-result-object v0

    iget-object v1, p0, La29;->t0:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/StateListDrawable;->findStateDrawableIndex([I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/StateListDrawable;->getStateDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-interface {p1}, Lvra;->b()Lhe0;

    move-result-object v2

    iget-object v2, v2, Lhe0;->a:Lge0;

    iget v2, v2, Lge0;->n:I

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const v0, -0x101009e

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/StateListDrawable;->findStateDrawableIndex([I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/StateListDrawable;->getStateDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-interface {p1}, Lvra;->c()Ldee;

    move-result-object v1

    iget-object v1, v1, Ldee;->a:Lbee;

    iget-object v1, v1, Lbee;->b:Lcee;

    iget v1, v1, Lcee;->l:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p0, p1}, La29;->k(Lvra;)V

    invoke-virtual {p0}, La29;->j()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setCustomSelectionActionModeCallback(Lmc6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmc6;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, La29;->c:Lx19;

    invoke-interface {p1, p0}, Lmc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public final setEmojiExpandableState(Lp19;)V
    .locals 0

    iput-object p1, p0, La29;->D0:Lp19;

    sget-object p1, Lfv4;->t0:Lrx9;

    invoke-virtual {p1, p0}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object p1

    invoke-virtual {p0, p1}, La29;->k(Lvra;)V

    return-void
.end method

.method public final setInputEnabled(Z)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, La29;->c:Lx19;

    if-eqz p1, :cond_0

    new-array p0, v0, [Landroid/text/InputFilter;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void

    :cond_0
    invoke-direct {p0}, La29;->getEmptyFilter()Landroid/text/InputFilter;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/text/InputFilter;

    aput-object p0, p1, v0

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public final setInputHint(I)V
    .locals 0

    .line 2
    iget-object p0, p0, La29;->c:Lx19;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHint(I)V

    return-void
.end method

.method public final setInputHint(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, La29;->c:Lx19;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setInputKeyListener(Landroid/view/View$OnKeyListener;)V
    .locals 0

    iget-object p0, p0, La29;->c:Lx19;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method public final setKeyboardVisible(Z)V
    .locals 0

    iput-boolean p1, p0, La29;->E0:Z

    invoke-virtual {p0}, La29;->i()V

    return-void
.end method

.method public final setLeftIcon(I)V
    .locals 0

    iget-object p0, p0, La29;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final setLeftInnerIconTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object p0, p0, La29;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final setLeftOuterIconOnClickListener(Lkc6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkc6;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, La29;->s0:Ljava/lang/Object;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    new-instance v0, Li6;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p1}, Li6;-><init>(ILkc6;)V

    invoke-static {p0, v0}, Lo58;->M(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setLeftOuterIconText(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, La29;->s0:Ljava/lang/Object;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, v1, v2}, Ll58;->e(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxce;

    invoke-virtual {p0, p1}, Lxce;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setLeftOuterIconVisible(Z)V
    .locals 1

    iget-object v0, p0, La29;->s0:Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, p1, v0}, Ll58;->e(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lvl7;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final setRightInnerIconTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object p0, p0, La29;->r0:Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lvl7;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    return-void
.end method

.method public final setRightInnerIconVisible(Z)V
    .locals 1

    iget-object v0, p0, La29;->r0:Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, La29;->c:Lx19;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, p1, v0}, Ll58;->e(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    invoke-virtual {p0}, La29;->j()V

    return-void

    :cond_0
    invoke-interface {v0}, Lvl7;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final setRightOuterIconActionState(Lv19;)V
    .locals 0

    invoke-direct {p0, p1}, La29;->setSendActionState(Lv19;)V

    return-void
.end method

.method public final setRightOuterIconEnabled(Z)V
    .locals 0

    iget-object p0, p0, La29;->u0:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final setRightOuterIconTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object p0, p0, La29;->u0:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, La29;->c:Lx19;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/text/Editable;->clear()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setVideoMessageEnabled(Z)V
    .locals 2

    sget-object v0, La29;->P0:[Lqj7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, La29;->F0:Lzj;

    invoke-virtual {v1, p0, v0, p1}, Lx2;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setVideoMessageTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object p0, p0, La29;->v0:Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lvl7;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    return-void
.end method
