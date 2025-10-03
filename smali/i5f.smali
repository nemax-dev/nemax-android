.class public final Li5f;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lu4f;


# static fields
.field public static final synthetic w0:[Lqj7;


# instance fields
.field public final a:Lh5f;

.field public final b:Landroid/graphics/drawable/GradientDrawable;

.field public final c:Lh5f;

.field public final o:Landroid/graphics/Paint;

.field public final r0:Landroid/graphics/Paint;

.field public final s0:Landroid/graphics/RectF;

.field public final t0:Landroid/graphics/RectF;

.field public u0:Landroid/graphics/LinearGradient;

.field public v0:Landroid/graphics/LinearGradient;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbp9;

    const-string v1, "themeName"

    const-string v2, "getThemeName()Ljava/lang/String;"

    const-class v3, Li5f;

    invoke-direct {v0, v3, v1, v2}, Lbp9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lbqc;->a:Lcqc;

    const-string v2, "patternDrawable"

    const-string v4, "getPatternDrawable()Landroid/graphics/drawable/Drawable;"

    invoke-static {v1, v3, v2, v4}, Lme5;->g(Lcqc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lbp9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lqj7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Li5f;->w0:[Lqj7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget-object p1, Lfv4;->t0:Lrx9;

    invoke-virtual {p1, p0}, Lrx9;->q(Landroid/view/View;)Lbja;

    move-result-object p1

    iget-object p1, p1, Lbja;->a:Ljava/lang/String;

    new-instance v0, Lh5f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lh5f;-><init>(Ljava/lang/Object;Li5f;I)V

    iput-object v0, p0, Li5f;->a:Lh5f;

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    invoke-direct {p0}, Li5f;->getTheme()Lvra;

    move-result-object v0

    invoke-interface {v0}, Lvra;->a()Lit2;

    move-result-object v0

    invoke-interface {v0}, Lit2;->I()Lxa3;

    move-result-object v0

    iget-object v0, v0, Lxa3;->b:Lo93;

    iget-object v0, v0, Lo93;->a:Ln93;

    iget v1, v0, Ln93;->g:I

    iget v0, v0, Ln93;->h:I

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    iput-object p1, p0, Li5f;->b:Landroid/graphics/drawable/GradientDrawable;

    new-instance v0, Lh5f;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lh5f;-><init>(Ljava/lang/Object;Li5f;I)V

    iput-object v0, p0, Li5f;->c:Lh5f;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-direct {p0}, Li5f;->getTheme()Lvra;

    move-result-object v2

    invoke-interface {v2}, Lvra;->i()Lnne;

    move-result-object v2

    iget-object v2, v2, Lnne;->b:Lsne;

    iget v2, v2, Lsne;->b:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v0, p0, Li5f;->o:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Li5f;->r0:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Li5f;->s0:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Li5f;->t0:Landroid/graphics/RectF;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance p1, Ln23;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Ln23;-><init>(Landroid/view/View;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public static final synthetic a(Li5f;)Lvra;
    .locals 0

    invoke-direct {p0}, Li5f;->getTheme()Lvra;

    move-result-object p0

    return-object p0
.end method

.method private final getTheme()Lvra;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lfv4;->t0:Lrx9;

    invoke-virtual {v1, v0}, Lrx9;->l(Landroid/content/Context;)Lfv4;

    move-result-object v0

    invoke-virtual {p0}, Li5f;->getThemeName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lfv4;->X:Ljava/lang/Object;

    check-cast v0, Lxra;

    invoke-virtual {v0, v2}, Lxra;->a(Ljava/lang/String;)Lbja;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx9;->l(Landroid/content/Context;)Lfv4;

    move-result-object v2

    invoke-virtual {v2}, Lfv4;->k()Z

    move-result v2

    invoke-virtual {v0, v2}, Lbja;->a(Z)Lvra;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v1, p0}, Lrx9;->l(Landroid/content/Context;)Lfv4;

    move-result-object p0

    invoke-virtual {p0}, Lfv4;->j()Lvra;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 20

    move-object/from16 v0, p0

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41000000    # 8.0f

    mul-float v6, v1, v2

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41f00000    # 30.0f

    mul-float v5, v1, v2

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x42400000    # 48.0f

    mul-float/2addr v1, v11

    add-float v4, v1, v6

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41c00000    # 24.0f

    mul-float/2addr v1, v3

    add-float v7, v1, v5

    new-instance v3, Landroid/graphics/LinearGradient;

    invoke-virtual {v0}, Li5f;->getIncomingColors()[I

    move-result-object v8

    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v9, 0x0

    move-object/from16 v10, v19

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v3, v0, Li5f;->u0:Landroid/graphics/LinearGradient;

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41800000    # 16.0f

    mul-float v15, v1, v3

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40800000    # 4.0f

    mul-float/2addr v1, v3

    add-float v14, v1, v7

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v11

    add-float v13, v1, v15

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    sub-float v16, v1, v3

    new-instance v12, Landroid/graphics/LinearGradient;

    invoke-virtual {v0}, Li5f;->getOutgoingColors()[I

    move-result-object v17

    const/16 v18, 0x0

    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v12, v0, Li5f;->v0:Landroid/graphics/LinearGradient;

    return-void
.end method

.method public final getIncomingColors()[I
    .locals 0

    invoke-direct {p0}, Li5f;->getTheme()Lvra;

    move-result-object p0

    invoke-interface {p0}, Lvra;->a()Lit2;

    move-result-object p0

    invoke-interface {p0}, Lit2;->j()Lms0;

    move-result-object p0

    iget-object p0, p0, Lms0;->a:Lfs0;

    iget-object p0, p0, Lfs0;->o:[I

    return-object p0
.end method

.method public final getOutgoingColors()[I
    .locals 0

    invoke-direct {p0}, Li5f;->getTheme()Lvra;

    move-result-object p0

    invoke-interface {p0}, Lvra;->a()Lit2;

    move-result-object p0

    invoke-interface {p0}, Lit2;->p()Lms0;

    move-result-object p0

    iget-object p0, p0, Lms0;->a:Lfs0;

    iget-object p0, p0, Lfs0;->o:[I

    return-object p0
.end method

.method public final getPatternDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    sget-object v0, Li5f;->w0:[Lqj7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Li5f;->c:Lh5f;

    iget-object p0, p0, Lx2;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final getThemeName()Ljava/lang/String;
    .locals 2

    sget-object v0, Li5f;->w0:[Lqj7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Li5f;->a:Lh5f;

    iget-object p0, p0, Lx2;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float v3, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float v5, v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float v6, v0, v3

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v0, v1

    sub-float v7, v0, v3

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    sub-float v8, v0, v3

    iget-object v9, p0, Li5f;->o:Landroid/graphics/Paint;

    move v4, v3

    move-object v2, p1

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr p1, v0

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41f00000    # 30.0f

    mul-float/2addr v1, v3

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v0

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x42400000    # 48.0f

    mul-float/2addr v5, v6

    add-float/2addr v5, v4

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41c00000    # 24.0f

    mul-float/2addr v7, v8

    add-float/2addr v7, v4

    iget-object v4, p0, Li5f;->s0:Landroid/graphics/RectF;

    invoke-virtual {v4, p1, v1, v5, v7}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Li5f;->u0:Landroid/graphics/LinearGradient;

    iget-object v1, p0, Li5f;->r0:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v0

    invoke-virtual {v2, v4, p1, v5, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41800000    # 16.0f

    mul-float/2addr p1, v5

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x40800000    # 4.0f

    mul-float/2addr v7, v8

    add-float/2addr v7, v4

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    add-float/2addr v5, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v3

    sub-float/2addr v4, v6

    iget-object v3, p0, Li5f;->t0:Landroid/graphics/RectF;

    invoke-virtual {v3, p1, v7, v5, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p0, p0, Li5f;->v0:Landroid/graphics/LinearGradient;

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-virtual {v2, v3, p0, p1, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    const/16 p1, 0x48

    int-to-float p1, p1

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lib6;->H(F)I

    move-result p1

    const/16 p2, 0x70

    int-to-float p2, p2

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Lib6;->H(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Li5f;->b()V

    return-void
.end method

.method public final onThemeChanged(Lvra;)V
    .locals 1

    invoke-direct {p0}, Li5f;->getTheme()Lvra;

    move-result-object p1

    invoke-interface {p1}, Lvra;->i()Lnne;

    move-result-object p1

    iget-object p1, p1, Lnne;->b:Lsne;

    iget p1, p1, Lsne;->b:I

    iget-object v0, p0, Li5f;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {p0}, Li5f;->getTheme()Lvra;

    move-result-object p1

    invoke-interface {p1}, Lvra;->a()Lit2;

    move-result-object p1

    invoke-interface {p1}, Lit2;->I()Lxa3;

    move-result-object p1

    iget-object p1, p1, Lxa3;->b:Lo93;

    iget-object p1, p1, Lo93;->a:Ln93;

    iget v0, p1, Ln93;->g:I

    iget p1, p1, Ln93;->h:I

    filled-new-array {v0, p1}, [I

    move-result-object p1

    iget-object v0, p0, Li5f;->b:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    invoke-virtual {p0}, Li5f;->b()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setBackgroundPattern(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setPatternDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    sget-object v0, Li5f;->w0:[Lqj7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Li5f;->c:Lh5f;

    invoke-virtual {v1, p0, v0, p1}, Lx2;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setThemeName(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Li5f;->w0:[Lqj7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Li5f;->a:Lh5f;

    invoke-virtual {v1, p0, v0, p1}, Lx2;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    return-void
.end method
