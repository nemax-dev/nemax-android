.class public final Luyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzfe;
.implements Lx4;
.implements Lf7;
.implements Ldu7;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lvyd;

    invoke-direct {v0}, Lvyd;-><init>()V

    iput-object v0, p0, Luyd;->a:Ljava/lang/Object;

    .line 16
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17
    iput-object p0, v0, Lvyd;->k:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public constructor <init>(Lg9g;Le9g;)V
    .locals 1

    .line 2
    sget-object v0, Lw24;->b:Lw24;

    .line 3
    invoke-direct {p0, p1, p2, v0}, Luyd;-><init>(Lg9g;Le9g;Ly24;)V

    return-void
.end method

.method public constructor <init>(Lg9g;Le9g;Ly24;)V
    .locals 2

    .line 4
    new-instance v0, Lvxc;

    const/16 v1, 0xd

    invoke-direct {v0, p1, p2, p3, v1}, Lvxc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, Luyd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh9g;)V
    .locals 3

    .line 7
    invoke-interface {p1}, Lh9g;->v()Lg9g;

    move-result-object v0

    .line 8
    instance-of v1, p1, Leq6;

    if-eqz v1, :cond_0

    .line 9
    move-object v2, p1

    check-cast v2, Leq6;

    invoke-interface {v2}, Leq6;->i()Le9g;

    move-result-object v2

    goto :goto_0

    .line 10
    :cond_0
    sget-object v2, Lrk4;->a:Lrk4;

    :goto_0
    if-eqz v1, :cond_1

    .line 11
    check-cast p1, Leq6;

    invoke-interface {p1}, Leq6;->j()Lfo9;

    move-result-object p1

    goto :goto_1

    .line 12
    :cond_1
    sget-object p1, Lw24;->b:Lw24;

    .line 13
    :goto_1
    invoke-direct {p0, v0, v2, p1}, Luyd;-><init>(Lg9g;Le9g;Ly24;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luyd;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Z
    .locals 3

    iget-object p0, p0, Luyd;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-virtual {p0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->x(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    sget-object v0, Li8g;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    iget p0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:I

    if-nez p0, :cond_1

    if-nez v1, :cond_2

    :cond_1
    if-ne p0, v2, :cond_3

    if-nez v1, :cond_3

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    neg-int p0, p0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->offsetLeftAndRight(I)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    return v2

    :cond_4
    return v1
.end method

.method public b()Lvyd;
    .locals 7

    iget-object p0, p0, Luyd;->a:Ljava/lang/Object;

    check-cast p0, Lvyd;

    iget-object v0, p0, Lvyd;->b:[I

    iget v1, p0, Lvyd;->e:I

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v3, 0x1

    aput v1, v0, v3

    iget v4, p0, Lvyd;->d:I

    const/4 v5, 0x2

    aput v4, v0, v5

    const/4 v4, 0x3

    aput v1, v0, v4

    const/4 v6, 0x4

    aput v1, v0, v6

    iget-object v0, p0, Lvyd;->a:[F

    const/4 v1, 0x0

    aput v1, v0, v2

    const/high16 v1, 0x3e800000    # 0.25f

    aput v1, v0, v3

    const/high16 v1, 0x3f000000    # 0.5f

    aput v1, v0, v5

    const/high16 v1, 0x3f400000    # 0.75f

    aput v1, v0, v4

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v0, v6

    return-object p0
.end method

.method public c(Lh43;)Lz8g;
    .locals 4

    iget-object p0, p0, Luyd;->a:Ljava/lang/Object;

    check-cast p0, Lvxc;

    sget-object v0, Lh43;->c:Ljava/util/HashMap;

    iget-object v1, p1, Lh43;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->isLocalClass()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "Array"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    if-nez v3, :cond_4

    const-string v3, "kotlin.Array"

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_4

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    :cond_4
    :goto_0
    if-eqz v3, :cond_5

    const-string v0, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lvxc;->p(Lh43;Ljava/lang/String;)Lz8g;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iget-object p0, p0, Luyd;->a:Ljava/lang/Object;

    check-cast p0, Lvyd;

    shl-int/lit8 p1, p1, 0x18

    iget v0, p0, Lvyd;->e:I

    const v1, 0xffffff

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    iput p1, p0, Lvyd;->e:I

    return-void
.end method

.method public e(Lam6;)V
    .locals 10

    iget-object p0, p0, Luyd;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/location/LocationResult;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/google/android/gms/location/LocationResult;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/location/Location;

    :goto_0
    new-instance v0, Lxy7;

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {p0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v5

    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v7

    invoke-virtual {p0}, Landroid/location/Location;->getBearing()F

    move-result v8

    invoke-virtual {p0}, Landroid/location/Location;->getSpeed()F

    move-result v9

    invoke-direct/range {v0 .. v9}, Lxy7;-><init>(DDDFFF)V

    iget-object p0, p1, Lam6;->a:Lrr6;

    iget-object p0, p0, Lrr6;->c:Lez7;

    invoke-interface {p0, v0}, Lez7;->i0(Lxy7;)V

    return-void
.end method

.method public f(I)V
    .locals 2

    iget-object p0, p0, Luyd;->a:Ljava/lang/Object;

    check-cast p0, Lvyd;

    iget v0, p0, Lvyd;->e:I

    const/high16 v1, -0x1000000

    and-int/2addr v0, v1

    const v1, 0xffffff

    and-int/2addr p1, v1

    or-int/2addr p1, v0

    iput p1, p0, Lvyd;->e:I

    return-void
.end method

.method public g(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object p0, p0, Luyd;->a:Ljava/lang/Object;

    check-cast p0, Lvyd;

    iput-wide p1, p0, Lvyd;->n:J

    return-void

    :cond_0
    const-string p0, "Given a negative duration: "

    invoke-static {p1, p2, p0}, Lqg9;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(I)V
    .locals 0

    if-ltz p1, :cond_0

    iget-object p0, p0, Luyd;->a:Ljava/lang/Object;

    check-cast p0, Lvyd;

    iput p1, p0, Lvyd;->f:I

    return-void

    :cond_0
    const-string p0, "Given invalid width: "

    invoke-static {p1, p0}, Low7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(Lcge;)V
    .locals 0

    iget-object p0, p0, Luyd;->a:Ljava/lang/Object;

    check-cast p0, Lbje;

    invoke-interface {p0, p1}, Lbje;->m(Lcge;)V

    return-void
.end method

.method public q(Lcge;)V
    .locals 0

    iget-object p0, p0, Luyd;->a:Ljava/lang/Object;

    check-cast p0, Lbje;

    invoke-interface {p0, p1}, Lbje;->q(Lcge;)V

    return-void
.end method
