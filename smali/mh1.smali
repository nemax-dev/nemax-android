.class public final Lmh1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic w0:[Lqj7;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lxue;

.field public final c:Lvl7;

.field public o:Lqbb;

.field public final r0:Landroid/graphics/PointF;

.field public final s0:Llh1;

.field public final t0:Llh1;

.field public u0:Lkh1;

.field public final v0:Llh1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lbp9;

    const-string v1, "boundariesOffset"

    const-string v2, "getBoundariesOffset()Lone/me/calls/ui/ui/pip/fake/boundaries/PipBoundariesOffset;"

    const-class v3, Lmh1;

    invoke-direct {v0, v3, v1, v2}, Lbp9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lbqc;->a:Lcqc;

    const-string v2, "pipTheme"

    const-string v4, "getPipTheme()Lone/me/sdk/design/OneMeTheme;"

    invoke-static {v1, v3, v2, v4}, Lme5;->g(Lcqc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lbp9;

    move-result-object v1

    new-instance v2, Lbp9;

    const-string v4, "pipMode"

    const-string v5, "getPipMode()Lone/me/calls/ui/view/pip/CallPipView$Companion$PipMode;"

    invoke-direct {v2, v3, v4, v5}, Lbp9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lqj7;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lmh1;->w0:[Lqj7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcg1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcg1;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object v0

    iput-object v0, p0, Lmh1;->a:Ljava/lang/Object;

    new-instance v0, Ld5;

    invoke-direct {v0, p1, p0}, Ld5;-><init>(Landroid/content/Context;Lmh1;)V

    new-instance p1, Lxue;

    invoke-direct {p1, v0}, Lxue;-><init>(Lkc6;)V

    iput-object p1, p0, Lmh1;->b:Lxue;

    sget-object p1, Lek1;->a:Lek1;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p1

    const-class v0, Lpa1;

    invoke-virtual {p1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object p1

    iput-object p1, p0, Lmh1;->c:Lvl7;

    sget-object p1, Lobb;->a:Lw6d;

    iput-object p1, p0, Lmh1;->o:Lqbb;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lmh1;->r0:Landroid/graphics/PointF;

    new-instance p1, Ldbb;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Ldbb;-><init>(II)V

    new-instance v0, Llh1;

    invoke-direct {v0, p1, p0}, Llh1;-><init>(Ldbb;Lmh1;)V

    iput-object v0, p0, Lmh1;->s0:Llh1;

    new-instance p1, Llh1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Llh1;-><init>(Lmh1;I)V

    iput-object p1, p0, Lmh1;->t0:Llh1;

    new-instance p1, Llh1;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Llh1;-><init>(Lmh1;I)V

    iput-object p1, p0, Lmh1;->v0:Llh1;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x76

    int-to-float v0, v0

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lib6;->H(F)I

    move-result v0

    const/16 v1, 0xae

    int-to-float v1, v1

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lib6;->H(F)I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lmh1;->getFakePipView()Ler1;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a(Lmh1;)Ler1;
    .locals 0

    invoke-direct {p0}, Lmh1;->getFakePipView()Ler1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lmh1;)Lpa1;
    .locals 0

    invoke-direct {p0}, Lmh1;->getPipPositionMediator()Lpa1;

    move-result-object p0

    return-object p0
.end method

.method private final getFakePipView()Ler1;
    .locals 0

    iget-object p0, p0, Lmh1;->b:Lxue;

    invoke-virtual {p0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ler1;

    return-object p0
.end method

.method private final getFlag()I
    .locals 0

    iget-object p0, p0, Lmh1;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private final getPipPositionMediator()Lpa1;
    .locals 0

    iget-object p0, p0, Lmh1;->c:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpa1;

    return-object p0
.end method


# virtual methods
.method public final c(IIII)V
    .locals 6

    iget-object v0, p0, Lmh1;->o:Lqbb;

    int-to-float v1, p1

    int-to-float v2, p2

    sub-int v3, p3, p1

    sub-int v4, p4, p2

    invoke-virtual {p0}, Lmh1;->getBoundariesOffset()Ldbb;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lqbb;->i(FFIILdbb;)V

    iget-object p1, p0, Lmh1;->r0:Landroid/graphics/PointF;

    iget p2, p1, Landroid/graphics/PointF;->x:F

    const/4 p3, 0x0

    cmpg-float p2, p2, p3

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget p2, p1, Landroid/graphics/PointF;->y:F

    cmpg-float p2, p2, p3

    if-nez p2, :cond_1

    :goto_0
    const/4 p1, 0x0

    :cond_1
    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object p0, p0, Lmh1;->o:Lqbb;

    iget p2, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr p2, v1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v2

    invoke-interface {p0, p2, p1}, Lqbb;->g(FF)V

    return-void
.end method

.method public final d(Lmva;)V
    .locals 2

    invoke-direct {p0}, Lmh1;->getFakePipView()Ler1;

    move-result-object p0

    iget-object v0, p1, Lmva;->j:Ljava/lang/CharSequence;

    sget-object v1, Ler1;->l1:[Lqj7;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ler1;->G(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lmva;->a:Lgd0;

    invoke-virtual {p0, v0}, Ler1;->setAvatar(Lgd0;)V

    iget-object v0, p1, Lmva;->h:Lisf;

    invoke-virtual {p0, v0}, Ler1;->setButtonAction(Lisf;)V

    iget-boolean v0, p1, Lmva;->d:Z

    invoke-virtual {p0, v0}, Ler1;->E(Z)V

    iget-boolean v0, p1, Lmva;->f:Z

    invoke-virtual {p0, v0}, Ler1;->D(Z)V

    iget-object p1, p1, Lmva;->g:Lhsf;

    invoke-virtual {p0, p1}, Ler1;->setOpponentVideo(Lhsf;)V

    return-void
.end method

.method public final getApplicationPipDepended()Lkh1;
    .locals 0

    iget-object p0, p0, Lmh1;->u0:Lkh1;

    return-object p0
.end method

.method public final getBoundariesOffset()Ldbb;
    .locals 2

    sget-object v0, Lmh1;->w0:[Lqj7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lmh1;->s0:Llh1;

    iget-object p0, p0, Lx2;->b:Ljava/lang/Object;

    check-cast p0, Ldbb;

    return-object p0
.end method

.method public final getPipMode()Ljh1;
    .locals 2

    sget-object v0, Lmh1;->w0:[Lqj7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, Lmh1;->v0:Llh1;

    iget-object p0, p0, Lx2;->b:Ljava/lang/Object;

    check-cast p0, Ljh1;

    return-object p0
.end method

.method public final getPipTheme()Lvra;
    .locals 2

    sget-object v0, Lmh1;->w0:[Lqj7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lmh1;->t0:Llh1;

    iget-object p0, p0, Lx2;->b:Ljava/lang/Object;

    check-cast p0, Lvra;

    return-object p0
.end method

.method public final getWindowsViewLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 6

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x76

    int-to-float v1, v1

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lib6;->H(F)I

    move-result v1

    const/16 v2, 0xae

    int-to-float v2, v2

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lib6;->H(F)I

    move-result v2

    invoke-direct {p0}, Lmh1;->getFlag()I

    move-result v4

    const/4 v5, -0x3

    const/16 v3, 0x3e8

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const/4 p0, 0x0

    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    const/16 p0, 0x33

    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    return-object v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lmh1;->o:Lqbb;

    invoke-interface {p0, p1}, Lqbb;->e(Landroid/view/MotionEvent;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    invoke-virtual {p0, p2, p3, p4, p5}, Lmh1;->c(IIII)V

    return-void
.end method

.method public final setApplicationPipDepended(Lkh1;)V
    .locals 0

    iput-object p1, p0, Lmh1;->u0:Lkh1;

    return-void
.end method

.method public final setBackgroundCorners(F)V
    .locals 0

    invoke-direct {p0}, Lmh1;->getFakePipView()Ler1;

    move-result-object p0

    invoke-virtual {p0, p1}, Ler1;->setBackgroundCorners(F)V

    return-void
.end method

.method public final setBoundariesOffset(Ldbb;)V
    .locals 2

    sget-object v0, Lmh1;->w0:[Lqj7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lmh1;->s0:Llh1;

    invoke-virtual {v1, p0, v0, p1}, Lx2;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setListener(Lbr1;)V
    .locals 1

    invoke-direct {p0}, Lmh1;->getFakePipView()Ler1;

    move-result-object p0

    sget-object v0, Lvg1;->c:Lvg1;

    iput-object v0, p0, Ler1;->h1:Lvg1;

    iput-object p1, p0, Ler1;->b1:Lbr1;

    return-void
.end method

.method public final setPipMode(Ljh1;)V
    .locals 2

    sget-object v0, Lmh1;->w0:[Lqj7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lmh1;->v0:Llh1;

    invoke-virtual {v1, p0, v0, p1}, Lx2;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setPipTheme(Lvra;)V
    .locals 2

    sget-object v0, Lmh1;->w0:[Lqj7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lmh1;->t0:Llh1;

    invoke-virtual {v1, p0, v0, p1}, Lx2;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setStartPosition(Landroid/graphics/PointF;)V
    .locals 3

    if-eqz p1, :cond_0

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lmh1;->r0:Landroid/graphics/PointF;

    iput v0, v1, Landroid/graphics/PointF;->x:F

    iput p1, v1, Landroid/graphics/PointF;->y:F

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lmh1;->c(IIII)V

    return-void
.end method

.method public final setVideoLayoutUpdatesControllerProvider(Lkc6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkc6;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lmh1;->getFakePipView()Ler1;

    move-result-object p0

    invoke-virtual {p0, p1}, Ler1;->setVideoLayoutUpdatesControllerProvider(Lkc6;)V

    return-void
.end method
