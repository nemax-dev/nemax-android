.class public abstract Lmg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/view/animation/LinearInterpolator;

.field public static final b:Lhh5;

.field public static final c:Lgh5;

.field public static final d:Lgh5;

.field public static final e:Landroid/view/animation/DecelerateInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lmg;->a:Landroid/view/animation/LinearInterpolator;

    new-instance v0, Lhh5;

    invoke-direct {v0}, Lhh5;-><init>()V

    sput-object v0, Lmg;->b:Lhh5;

    new-instance v0, Lgh5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgh5;-><init>(I)V

    sput-object v0, Lmg;->c:Lgh5;

    new-instance v0, Lgh5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lgh5;-><init>(I)V

    sput-object v0, Lmg;->d:Lgh5;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lmg;->e:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method

.method public static a(FFF)F
    .locals 0

    invoke-static {p1, p0, p2, p0}, Lqg9;->g(FFFF)F

    move-result p0

    return p0
.end method

.method public static b(FFFFF)F
    .locals 1

    cmpg-float v0, p4, p2

    if-gtz v0, :cond_0

    return p0

    :cond_0
    cmpl-float v0, p4, p3

    if-ltz v0, :cond_1

    return p1

    :cond_1
    sub-float/2addr p4, p2

    sub-float/2addr p3, p2

    div-float/2addr p4, p3

    invoke-static {p0, p1, p4}, Lmg;->a(FFF)F

    move-result p0

    return p0
.end method

.method public static c(IFI)I
    .locals 0

    sub-int/2addr p2, p0

    int-to-float p2, p2

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method
