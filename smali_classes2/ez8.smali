.class public Lez8;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Lky;
.implements Lxj7;
.implements Lyp9;
.implements Loz;


# static fields
.field public static final R0:Landroid/graphics/drawable/Drawable;

.field public static final S0:F


# instance fields
.field public A0:Lx2;

.field public B0:Ld10;

.field public C0:Landroid/text/TextPaint;

.field public D0:Landroid/graphics/Paint;

.field public E0:Z

.field public F0:Z

.field public G0:Z

.field public H0:Landroid/view/View;

.field public I0:Lg10;

.field public J0:Lwx;

.field public K0:La7;

.field public L0:Lu72;

.field public M0:Z

.field public N0:Lsid;

.field public O0:Landroid/graphics/drawable/Drawable;

.field public final P0:Lb0c;

.field public Q0:Lhl7;

.field public a:Lye3;

.field public b:Lyo4;

.field public c:I

.field public final o:Lcr0;

.field public r0:Lkp5;

.field public s0:[F

.field public t0:Ljava/util/List;

.field public u0:I

.field public v0:Lkxg;

.field public w0:Ld10;

.field public x0:Lny8;

.field public y0:Laz8;

.field public z0:Lgzc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lxl;->o:Lxl;

    sget v1, Lt1d;->v0:I

    const/4 v2, -0x1

    invoke-static {v1, v2, v0}, Lv7;->u(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lez8;->R0:Landroid/graphics/drawable/Drawable;

    sget-object v0, Lxl;->o:Lxl;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, La4c;->attach_drawable:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    sget-object v0, Lxl;->o:Lxl;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, La4c;->divider_item_collage:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sput v0, Lez8;->S0:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcr0;

    invoke-direct {p1}, Lcr0;-><init>()V

    iput-object p1, p0, Lez8;->o:Lcr0;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lez8;->u0:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lez8;->G0:Z

    .line 5
    new-instance p1, Lb0c;

    invoke-direct {p1}, Lb0c;-><init>()V

    .line 6
    iput-object p1, p0, Lez8;->P0:Lb0c;

    .line 7
    invoke-virtual {p0}, Lez8;->I()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    new-instance p1, Lcr0;

    invoke-direct {p1}, Lcr0;-><init>()V

    iput-object p1, p0, Lez8;->o:Lcr0;

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lez8;->u0:I

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lez8;->G0:Z

    .line 12
    new-instance p1, Lb0c;

    invoke-direct {p1}, Lb0c;-><init>()V

    .line 13
    iput-object p1, p0, Lez8;->P0:Lb0c;

    .line 14
    invoke-virtual {p0}, Lez8;->I()V

    return-void
.end method

.method public static O(Ld10;Ld10;)Z
    .locals 4

    iget-object v0, p1, Ld10;->o:Lw00;

    iget-object v1, p0, Ld10;->o:Lw00;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {v1}, Lw00;->c()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Ld10;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld10;->b:Lr00;

    iget-object v1, v1, Lr00;->s0:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p1, Ld10;->o:Lw00;

    iget-object p0, p0, Ld10;->o:Lw00;

    if-eq p1, p0, :cond_1

    invoke-virtual {p0}, Lw00;->c()Z

    move-result p0

    if-eqz p0, :cond_1

    move p0, v3

    goto :goto_1

    :cond_1
    move p0, v2

    :goto_1
    if-nez v0, :cond_3

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v3
.end method

.method private getCornersForVideo()[F
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lez8;->C(I)[F

    move-result-object v1

    if-eqz v1, :cond_1

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget v2, v1, v0

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-lez v3, :cond_0

    iget-object v3, p0, Lez8;->b:Lyo4;

    iget v3, v3, Lyo4;->a:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    aput v2, v1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static synthetic n(Lez8;)V
    .locals 1

    iget-object v0, p0, Lez8;->t0:Ljava/util/List;

    invoke-direct {p0, v0}, Lez8;->setCornersForCollage(Ljava/util/List;)V

    return-void
.end method

.method public static o(Lnh6;IIIZZZ)V
    .locals 6

    sget-object v0, Lxl;->o:Lxl;

    invoke-static {}, Lyo4;->b()Lyo4;

    const/high16 v0, 0x41300000    # 11.0f

    float-to-int v0, v0

    invoke-static {v0}, Lcp4;->b(I)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v2, :cond_1

    if-eqz p6, :cond_0

    move p6, v0

    move v1, p6

    move v4, v1

    goto :goto_3

    :cond_0
    move p6, v0

    move v4, v1

    move v1, p6

    move v0, v4

    goto :goto_3

    :cond_1
    if-nez p1, :cond_2

    if-eqz p6, :cond_2

    if-ne p3, v2, :cond_2

    move v3, v0

    :goto_0
    move v4, v3

    goto :goto_1

    :cond_2
    move v3, v1

    goto :goto_0

    :goto_1
    if-nez p1, :cond_3

    if-eqz p6, :cond_3

    cmpl-float v5, v3, v1

    if-nez v5, :cond_3

    move v3, v0

    :cond_3
    if-ne p1, v2, :cond_4

    if-le p3, v2, :cond_4

    if-nez p4, :cond_4

    if-eqz p6, :cond_4

    move v4, v0

    :cond_4
    add-int/lit8 p4, p2, -0x1

    if-ne p1, p4, :cond_5

    if-ne p3, v2, :cond_5

    move p6, v0

    move v1, p6

    goto :goto_2

    :cond_5
    move p6, v1

    :goto_2
    if-ne p1, p4, :cond_6

    if-le p3, v2, :cond_6

    move p6, v0

    :cond_6
    add-int/lit8 p2, p2, -0x2

    if-ne p1, p2, :cond_7

    if-nez p5, :cond_7

    move v1, v0

    :cond_7
    move v0, v3

    :goto_3
    invoke-static {v0, v4, p6, v1}, Lg0d;->b(FFFF)Lg0d;

    move-result-object p1

    iput-boolean v2, p1, Lg0d;->h:Z

    invoke-virtual {p0, p1}, Lnh6;->m(Lg0d;)V

    return-void
.end method

.method private setCornersForCollage(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld73;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lez8;->v0:Lkxg;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld73;

    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le73;

    iget v3, v3, Le73;->c:I

    invoke-virtual {v2, v3}, Lkxg;->o(I)Ld10;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld73;

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le73;

    iget v2, v2, Le73;->c:I

    invoke-virtual {p0, p1, v1, v2}, Lez8;->T(Ljava/util/List;II)V

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld73;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    iget-object v2, p0, Lez8;->v0:Lkxg;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld73;

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le73;

    iget v4, v4, Le73;->c:I

    invoke-virtual {v2, v4}, Lkxg;->o(I)Ld10;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld73;

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le73;

    iget v2, v2, Le73;->c:I

    invoke-virtual {p0, p1, v1, v2}, Lez8;->T(Ljava/util/List;II)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lez8;->S()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lk4f;->b(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, v0, p0}, Ll54;->G(ILandroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final B(Landroid/view/MotionEvent;)I
    .locals 4

    iget-object v0, p0, Lez8;->t0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lez8;->t0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    div-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lez8;->t0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "ez8"

    if-lt v0, v1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getAttachPosition: wrong calculated row: %d"

    invoke-static {v2, v1, v0}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lez8;->t0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :cond_1
    iget-object v1, p0, Lez8;->t0:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld73;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-nez v1, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v3, p0, Lez8;->t0:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld73;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    div-int/2addr v1, v3

    int-to-float v1, v1

    div-float/2addr p1, v1

    float-to-int p1, p1

    iget-object v1, p0, Lez8;->t0:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld73;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lt p1, v1, :cond_3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "getAttachPosition: wrong calculated column: %d"

    invoke-static {v2, v1, p1}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lez8;->t0:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld73;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :cond_3
    iget-object p0, p0, Lez8;->t0:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld73;

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le73;

    iget p0, p0, Le73;->c:I

    return p0
.end method

.method public final C(I)[F
    .locals 1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lez8;->o:Lcr0;

    iget-object v0, v0, Lcr0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0, p1}, Lez8;->F(I)Liw4;

    move-result-object p0

    iget-object p0, p0, Liw4;->d:Lhw4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lnh6;

    iget-object p0, p0, Lnh6;->c:Lg0d;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lg0d;->c:[F

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final D()V
    .locals 0

    return-void
.end method

.method public final E(ILandroid/view/KeyEvent;)Z
    .locals 0

    iget-object p0, p0, Lez8;->A0:Lx2;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0, p1, p2}, Lwq9;->E(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final F(I)Liw4;
    .locals 3

    iget-object v0, p0, Lez8;->o:Lcr0;

    iget-object v1, v0, Lcr0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, p1, :cond_0

    invoke-virtual {v0, p1}, Lcr0;->b(I)Liw4;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Lmy;

    new-instance v1, Loh6;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2}, Loh6;-><init>(Landroid/content/res/Resources;)V

    const/4 v2, 0x0

    iput v2, v1, Loh6;->b:I

    invoke-virtual {v1}, Loh6;->a()Lnh6;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p1, v1}, Liw4;-><init>(Lnh6;)V

    invoke-virtual {p1}, Liw4;->d()Lezc;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    new-instance v1, Lly;

    invoke-direct {v1, p0, p0}, Lly;-><init>(Landroid/view/View;Lky;)V

    iput-object v1, p1, Lmy;->g:Lly;

    invoke-virtual {v0, p1}, Lcr0;->a(Liw4;)V

    return-object p1
.end method

.method public final G(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lez8;->v0:Lkxg;

    invoke-virtual {v0, p1}, Lkxg;->o(I)Ld10;

    move-result-object v0

    iget-boolean v0, v0, Ld10;->t:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lez8;->v0:Lkxg;

    invoke-virtual {p0, p1}, Lkxg;->o(I)Ld10;

    move-result-object p0

    sget p1, Lk4f;->a:I

    iget-object p0, p0, Ld10;->a:Lz00;

    sget-object p1, Lz00;->o:Lz00;

    if-ne p0, p1, :cond_0

    sget p0, Lw1d;->b0:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p1, Lz00;->c:Lz00;

    if-ne p0, p1, :cond_1

    sget p0, Lw1d;->a0:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget p0, Lw1d;->Z:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lw1d;->w3:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final H()V
    .locals 0

    return-void
.end method

.method public final I()V
    .locals 3

    invoke-static {}, Lxl;->b()Lye3;

    move-result-object v0

    iput-object v0, p0, Lez8;->a:Lye3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, Lyo4;->b()Lyo4;

    move-result-object v0

    iput-object v0, p0, Lez8;->b:Lyo4;

    iget-object v0, p0, Lez8;->a:Lye3;

    check-cast v0, Lrfa;

    invoke-virtual {v0}, Lrfa;->h()Lkp5;

    move-result-object v0

    iput-object v0, p0, Lez8;->r0:Lkp5;

    iget-object v0, p0, Lez8;->a:Lye3;

    check-cast v0, Lrfa;

    invoke-virtual {v0}, Lrfa;->d()Lg10;

    move-result-object v0

    iput-object v0, p0, Lez8;->I0:Lg10;

    iget-object v0, p0, Lez8;->a:Lye3;

    check-cast v0, Lrfa;

    invoke-virtual {v0}, Lrfa;->p()Ltxe;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltxe;->b()Lpxe;

    move-result-object v0

    check-cast v0, Lbbd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v1, Lwx;

    invoke-virtual {v0, v1}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwx;

    iput-object v0, p0, Lez8;->J0:Lwx;

    iget-object v0, p0, Lez8;->b:Lyo4;

    iget v0, v0, Lyo4;->i:I

    iput v0, p0, Lez8;->c:I

    new-instance v0, La7;

    iget-object v1, p0, Lez8;->a:Lye3;

    check-cast v1, Lrfa;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    const-class v2, Lj7d;

    invoke-virtual {v1, v2}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj7d;

    invoke-direct {v0, v1}, La7;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lez8;->K0:La7;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    new-instance v0, Lgzc;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lgzc;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lez8;->z0:Lgzc;

    new-instance v0, Lsid;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lez8;->b:Lyo4;

    iget v2, v2, Lyo4;->j:I

    invoke-direct {v0, v1, v2}, Lsid;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lez8;->N0:Lsid;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lt1d;->y0:I

    invoke-static {v0, v1}, Lsw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lez8;->O0:Landroid/graphics/drawable/Drawable;

    const/4 p0, -0x1

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method

.method public final J(I)V
    .locals 3

    iget-object v0, p0, Lez8;->o:Lcr0;

    iget-object v1, v0, Lcr0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    iget-object v1, v0, Lcr0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    invoke-virtual {v0, p1}, Lcr0;->b(I)Liw4;

    move-result-object p1

    invoke-virtual {p1}, Liw4;->d()Lezc;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lez8;->H0:Landroid/view/View;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLeft(I)V

    iget-object v0, p0, Lez8;->H0:Landroid/view/View;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setTop(I)V

    iget-object v0, p0, Lez8;->H0:Landroid/view/View;

    iget v1, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setRight(I)V

    iget-object v0, p0, Lez8;->H0:Landroid/view/View;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBottom(I)V

    iget-object p1, p0, Lez8;->H0:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_1
    iput-object p0, p0, Lez8;->H0:Landroid/view/View;

    return-void
.end method

.method public final K()Z
    .locals 2

    iget-object v0, p0, Lez8;->x0:Lny8;

    iget-object v0, v0, Lny8;->a:Lk09;

    sget-object v1, Lz00;->t0:Lz00;

    invoke-virtual {v0, v1}, Lk09;->b(Lz00;)Ld10;

    move-result-object v0

    invoke-static {v0}, Lve2;->C(Ld10;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lve2;->A(Ld10;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lez8;->x0:Lny8;

    iget-object v0, v0, Lny8;->a:Lk09;

    iget-object v0, v0, Lk09;->Z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lez8;->x0:Lny8;

    iget-object v0, v0, Lny8;->c:Lk29;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lez8;->E0:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lez8;->F0:Z

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final L(Ld10;)Z
    .locals 3

    iget-object v0, p1, Ld10;->b:Lr00;

    iget-object v1, p1, Ld10;->b:Lr00;

    iget-object v0, v0, Lr00;->t0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lez8;->r0:Lkp5;

    iget-object v2, v1, Lr00;->t0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lkp5;->n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    iget-object p0, p0, Lez8;->r0:Lkp5;

    iget-wide v0, v1, Lr00;->r0:J

    invoke-virtual {p0, v0, v1}, Lkp5;->k(J)Ljava/io/File;

    move-result-object v0

    :cond_2
    iget-object p0, p1, Ld10;->o:Lw00;

    invoke-virtual {p0}, Lw00;->c()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final M(I)Z
    .locals 2

    iget-object v0, p0, Lez8;->v0:Lkxg;

    invoke-virtual {v0, p1}, Lkxg;->o(I)Ld10;

    move-result-object v0

    iget-boolean v0, v0, Ld10;->t:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lez8;->v0:Lkxg;

    invoke-virtual {v0, p1}, Lkxg;->o(I)Ld10;

    move-result-object v0

    iget-object v0, v0, Ld10;->a:Lz00;

    sget-object v1, Lz00;->c:Lz00;

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lez8;->v0:Lkxg;

    invoke-virtual {p0, p1}, Lkxg;->o(I)Ld10;

    move-result-object p0

    iget-object p0, p0, Ld10;->a:Lz00;

    sget-object p1, Lz00;->o:Lz00;

    if-ne p0, p1, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final N(Ld10;)Z
    .locals 2

    iget-object v0, p0, Lez8;->v0:Lkxg;

    invoke-virtual {v0}, Lkxg;->p()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    iget-boolean v0, p0, Lez8;->G0:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lez8;->y0:Laz8;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lez8;->z(Ld10;)I

    move-result p1

    invoke-virtual {p0, p1}, Lez8;->J(I)V

    iget-object p0, p0, Lez8;->y0:Laz8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final P()Z
    .locals 3

    iget-object v0, p0, Lez8;->a:Lye3;

    check-cast v0, Lrfa;

    invoke-virtual {v0}, Lrfa;->k()Lvl8;

    move-result-object v0

    invoke-virtual {v0}, Lvl8;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lez8;->x0:Lny8;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lez8;->a:Lye3;

    check-cast v0, Lrfa;

    invoke-virtual {v0}, Lrfa;->e()Lbb2;

    move-result-object v0

    iget-object p0, p0, Lez8;->x0:Lny8;

    iget-object p0, p0, Lny8;->a:Lk09;

    iget-wide v1, p0, Lk09;->r0:J

    invoke-virtual {v0, v1, v2}, Lbb2;->C(J)Lu72;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Q()V
    .locals 3

    iget-object v0, p0, Lez8;->A0:Lx2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lez8;->v0:Lkxg;

    invoke-virtual {v0}, Lkxg;->p()I

    move-result v0

    const/4 v1, 0x1

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lez8;->A0:Lx2;

    invoke-interface {v0}, Lwq9;->m0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-static {p0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->measure(II)V

    return-void

    :cond_1
    iget-object v0, p0, Lez8;->A0:Lx2;

    invoke-interface {v0}, Lwq9;->m0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    invoke-static {p0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public final R(I)V
    .locals 3

    iget-object v0, p0, Lez8;->y0:Laz8;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lez8;->J(I)V

    iget-object v0, p0, Lez8;->v0:Lkxg;

    invoke-virtual {v0, p1}, Lkxg;->o(I)Ld10;

    move-result-object v0

    iget-object v1, p0, Lez8;->v0:Lkxg;

    invoke-virtual {v1}, Lkxg;->p()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Ld10;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lez8;->g(Ld10;)V

    return-void

    :cond_1
    iget-object v0, p0, Lez8;->y0:Laz8;

    iget-object p0, p0, Lez8;->v0:Lkxg;

    invoke-virtual {p0, p1}, Lkxg;->o(I)Ld10;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final S()V
    .locals 2

    iget-object v0, p0, Lez8;->A0:Lx2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ez8"

    const-string v1, "removeVideoView: "

    invoke-static {v0, v1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lez8;->A0:Lx2;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lwq9;->f0(Z)V

    iget-object v0, p0, Lez8;->A0:Lx2;

    invoke-interface {v0}, Lwq9;->m0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lez8;->A0:Lx2;

    invoke-virtual {p0}, Lez8;->V()V

    iput-object v0, p0, Lez8;->w0:Ld10;

    iput-object v0, p0, Lez8;->B0:Ld10;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final T(Ljava/util/List;II)V
    .locals 8

    iget-object v0, p0, Lez8;->x0:Lny8;

    iget-object v1, p0, Lez8;->v0:Lkxg;

    invoke-virtual {v1, p3}, Lkxg;->o(I)Ld10;

    move-result-object v1

    invoke-virtual {p0, v0, p3, v1}, Lez8;->y(Lny8;ILd10;)Lmy;

    move-result-object v0

    iget-object v0, v0, Liw4;->d:Lhw4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v0

    check-cast v1, Lnh6;

    iget-object v0, p0, Lez8;->v0:Lkxg;

    invoke-virtual {v0}, Lkxg;->p()I

    move-result v3

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld73;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld73;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, p2

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld73;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-ne p1, v2, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    move v6, p2

    :goto_1
    invoke-virtual {p0}, Lez8;->K()Z

    move-result v7

    move v2, p3

    invoke-static/range {v1 .. v7}, Lez8;->o(Lnh6;IIIZZZ)V

    return-void
.end method

.method public final U(Ld10;Lmy;Z)V
    .locals 5

    iget-object v0, p2, Liw4;->e:Lcw4;

    iget-object v1, p0, Lez8;->x0:Lny8;

    invoke-static {p1, v1}, Lve2;->I(Ld10;Lny8;)Z

    move-result v1

    iput-boolean v1, p0, Lez8;->M0:Z

    iget-object v2, p2, Lmy;->g:Lly;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, p3, v3, v1}, Lly;->c(Lcw4;ZZZ)Lybb;

    move-result-object p3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lez8;->v0:Lkxg;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    :cond_0
    move v3, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lkxg;->p()I

    move-result v1

    if-gt v1, v3, :cond_2

    sget-object v1, Lxl;->o:Lxl;

    invoke-static {v1}, Lkug;->z(Landroid/content/Context;)Lun4;

    move-result-object v1

    sget-object v4, Lun4;->c:Lun4;

    if-ne v1, v4, :cond_0

    :cond_2
    :goto_0
    invoke-static {v0, p1, p3, v3, v2}, Ll54;->c(Landroid/content/Context;Ld10;Lybb;ZZ)V

    iget-object v0, p1, Ld10;->a:Lz00;

    sget-object v1, Lz00;->c:Lz00;

    if-eq v0, v1, :cond_4

    invoke-static {p1}, Lve2;->A(Ld10;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iput-boolean v2, p0, Lez8;->M0:Z

    goto :goto_2

    :cond_4
    :goto_1
    new-instance v0, Lcz8;

    iget-object v1, p0, Lez8;->x0:Lny8;

    invoke-direct {v0, p0, v1, p1}, Lcz8;-><init>(Lez8;Lny8;Ld10;)V

    iput-object v0, p3, Lo0;->e:Loy3;

    :goto_2
    invoke-virtual {p3}, Lo0;->a()Lxbb;

    move-result-object p0

    invoke-virtual {p2, p0}, Liw4;->i(Lcw4;)V

    return-void
.end method

.method public final V()V
    .locals 3

    iget-object v0, p0, Lez8;->w0:Ld10;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lez8;->z(Ld10;)I

    move-result v0

    if-ltz v0, :cond_2

    iget-object p0, p0, Lez8;->o:Lcr0;

    invoke-virtual {p0, v0}, Lcr0;->b(I)Liw4;

    move-result-object p0

    check-cast p0, Lmy;

    iget-object p0, p0, Lmy;->g:Lly;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lly;->o:Z

    iget-object v0, p0, Lly;->m:Lru/ok/messages/views/widgets/VideoInfoTextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lly;->n:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lly;->s:Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;

    if-eqz v0, :cond_2

    invoke-static {}, Lxl;->b()Lye3;

    move-result-object v0

    check-cast v0, Lrfa;

    invoke-virtual {v0}, Lrfa;->n()Llhb;

    move-result-object v0

    iget-object v2, p0, Lly;->i:Ld10;

    invoke-static {v0, v2}, Lve2;->P(Llhb;Ld10;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lly;->s:Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final W()V
    .locals 3

    iget-object v0, p0, Lez8;->A0:Lx2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ez8"

    const-string v1, "switchVideoToFullScreen"

    invoke-static {v0, v1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lez8;->A0:Lx2;

    invoke-interface {v0}, Lwq9;->R()V

    iget-object v0, p0, Lez8;->a:Lye3;

    check-cast v0, Lrfa;

    invoke-virtual {v0}, Lrfa;->c()Lug;

    move-result-object v0

    iget-object v0, v0, Lug;->a:Lsy5;

    new-instance v0, Lyy8;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lyy8;-><init>(Lez8;I)V

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, Lys9;->L(Ljava/lang/Runnable;J)Lvq4;

    return-void
.end method

.method public final X(Lny8;Ld10;Lw00;Z)V
    .locals 1

    invoke-virtual {p0, p2}, Lez8;->z(Ld10;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lez8;->a:Lye3;

    check-cast v0, Lrfa;

    invoke-virtual {v0}, Lrfa;->l()Li09;

    move-result-object v0

    iget-object p1, p1, Lny8;->a:Lk09;

    iget-object p2, p2, Ld10;->r:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, p3}, Li09;->u(Lk09;Ljava/lang/String;Lw00;)Lny8;

    move-result-object p1

    if-eqz p4, :cond_0

    invoke-virtual {p0, p1}, Lez8;->q(Lny8;)V

    :cond_0
    return-void
.end method

.method public final a(Ld10;)V
    .locals 3

    iget-object v0, p0, Lez8;->x0:Lny8;

    sget-object v1, Lw00;->b:Lw00;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, p1, v1, v2}, Lez8;->X(Lny8;Ld10;Lw00;Z)V

    return-void
.end method

.method public final b(Ld10;)V
    .locals 7

    iget-boolean v0, p0, Lez8;->M0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lez8;->a:Lye3;

    check-cast v0, Lrfa;

    invoke-virtual {v0}, Lrfa;->l()Li09;

    move-result-object v0

    iget-object p0, p0, Lez8;->x0:Lny8;

    iget-object p0, p0, Lny8;->a:Lk09;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ld10;->r:Ljava/lang/String;

    new-instance v1, Lzp8;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lzp8;-><init>(I)V

    invoke-virtual {v0, p0, p1, v1}, Li09;->t(Lk09;Ljava/lang/String;Lwm3;)Lk09;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lez8;->z(Ld10;)I

    move-result v0

    if-ltz v0, :cond_a

    iget-object v1, p0, Lez8;->o:Lcr0;

    iget-object v2, v1, Lcr0;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v0, :cond_a

    iget-object v2, p1, Ld10;->b:Lr00;

    iget-object v3, p1, Ld10;->s:Ljava/lang/String;

    iget-object v2, v2, Lr00;->s0:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v0}, Lez8;->w(I)Landroid/graphics/drawable/Animatable;

    move-result-object v2

    if-nez v2, :cond_1

    move v2, v5

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    sget v6, Lt0b;->f:I

    const-string v6, ".mp4"

    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v5

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    if-nez v2, :cond_7

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v0}, Lez8;->w(I)Landroid/graphics/drawable/Animatable;

    move-result-object p1

    invoke-virtual {v1, v0}, Lcr0;->b(I)Liw4;

    move-result-object v1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->stop()V

    move-object p1, v1

    check-cast p1, Lmy;

    iget-object p1, p1, Lmy;->g:Lly;

    invoke-direct {p0}, Lez8;->getCornersForVideo()[F

    move-result-object v2

    iput-object v2, p1, Lly;->u:[F

    iget-object v3, p1, Lly;->s:Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v2}, Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;->setCorners([F)V

    :goto_2
    iget-object v2, p0, Lez8;->v0:Lkxg;

    invoke-virtual {v2, v0}, Lkxg;->o(I)Ld10;

    move-result-object v2

    iget-object v3, p0, Lez8;->x0:Lny8;

    iget-object v5, p0, Lez8;->L0:Lu72;

    invoke-virtual {p1, v2, v3, v5}, Lly;->f(Ld10;Lny8;Lu72;)V

    iget-object v2, v1, Liw4;->d:Lhw4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lnh6;

    sget-object v3, Ld5d;->i:Ld5d;

    invoke-virtual {p1, v2, v3}, Lly;->a(Lnh6;Lh3e;)V

    iget-object p1, p0, Lez8;->v0:Lkxg;

    invoke-virtual {p1, v0}, Lkxg;->o(I)Ld10;

    move-result-object p1

    check-cast v1, Lmy;

    invoke-virtual {p0, p1, v1, v4}, Lez8;->U(Ld10;Lmy;Z)V

    return-void

    :cond_5
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    return-void

    :cond_6
    iget-object p1, p0, Lez8;->v0:Lkxg;

    invoke-virtual {p1, v0}, Lkxg;->o(I)Ld10;

    move-result-object p1

    check-cast v1, Lmy;

    invoke-virtual {p0, p1, v1, v5}, Lez8;->U(Ld10;Lmy;Z)V

    return-void

    :cond_7
    :goto_3
    invoke-virtual {p0, p1}, Lez8;->L(Ld10;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0, p1}, Lez8;->N(Ld10;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-boolean v0, p1, Ld10;->t:Z

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lez8;->S()V

    new-instance v0, Lsr9;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lez8;->getCornersForVideo()[F

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lsr9;-><init>(Landroid/content/Context;[F)V

    new-instance v1, Ldq9;

    iget-object v2, p0, Lez8;->r0:Lkp5;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2, p0}, Ldq9;-><init>(Lsr9;Ltl8;Lvn5;Lvq9;)V

    iput-object v1, p0, Lez8;->A0:Lx2;

    invoke-virtual {v1}, Ldq9;->m0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object p1, p0, Lez8;->B0:Ld10;

    iget-object p0, p0, Lez8;->A0:Lx2;

    check-cast p0, Ldq9;

    new-instance v0, Lgk6;

    iget-object v1, p0, Ldq9;->o:Lvn5;

    invoke-direct {v0, v1, p1}, Lgk6;-><init>(Lvn5;Ld10;)V

    iput-object v0, p0, Ldq9;->Y:Lgk6;

    iget-object p1, p0, Ldq9;->c:Ltl8;

    check-cast p1, Lwx7;

    invoke-virtual {p1, v0, p0}, Lwx7;->r(Llwf;Lrl8;)V

    iget-object p1, p0, Lx2;->b:Ljava/lang/Object;

    check-cast p1, Lxq9;

    check-cast p1, Lcs9;

    invoke-interface {p1, p0}, Lcs9;->b(Ly6g;)V

    return-void

    :cond_9
    invoke-virtual {p0, p1}, Lez8;->s(Ld10;)V

    :cond_a
    :goto_4
    return-void
.end method

.method public final c(Ld10;)V
    .locals 4

    iget-object v0, p1, Ld10;->o:Lw00;

    invoke-virtual {v0}, Lw00;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lez8;->x0:Lny8;

    sget-object v2, Lw00;->a:Lw00;

    invoke-virtual {p0, v0, p1, v2, v1}, Lez8;->X(Lny8;Ld10;Lw00;Z)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lez8;->z(Ld10;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v2, p0, Lez8;->o:Lcr0;

    iget-object v3, v2, Lcr0;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v0, :cond_1

    invoke-virtual {v2, v0}, Lcr0;->b(I)Liw4;

    move-result-object v0

    check-cast v0, Lmy;

    invoke-virtual {p0, p1, v0, v1}, Lez8;->U(Ld10;Lmy;Z)V

    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lez8;->S()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lkug;->F(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ld10;)V
    .locals 15

    move-object/from16 v14, p1

    iget-object v0, p0, Lez8;->w0:Ld10;

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual/range {p0 .. p1}, Lez8;->N(Ld10;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-boolean v0, v14, Ld10;->t:Z

    iget-object v1, v14, Ld10;->d:Lc10;

    iget-object v2, v14, Ld10;->j:Lm00;

    if-eqz v0, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object v0, p0, Lez8;->a:Lye3;

    check-cast v0, Lrfa;

    invoke-virtual {v0}, Lrfa;->n()Llhb;

    move-result-object v0

    invoke-static {v14}, Lve2;->C(Ld10;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v2, Lm00;->d:Ld10;

    iget-object v3, v3, Ld10;->d:Lc10;

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    invoke-static {v0, v3}, Lve2;->F(Lihb;Lc10;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lez8;->y0:Laz8;

    goto/16 :goto_7

    :cond_3
    iget-object v0, p0, Lez8;->w0:Ld10;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lez8;->A0:Lx2;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lwq9;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v14, Ld10;->r:Ljava/lang/String;

    iget-object v3, p0, Lez8;->w0:Ld10;

    iget-object v3, v3, Ld10;->r:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_7

    :cond_4
    invoke-virtual {p0}, Lez8;->S()V

    invoke-static {v14}, Lve2;->C(Ld10;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, Lm00;->d:Ld10;

    iget-object v1, v0, Ld10;->d:Lc10;

    :cond_5
    invoke-virtual {p0}, Lez8;->P()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, v1, Lc10;->o:Z

    if-nez v0, :cond_6

    new-instance v0, Lzq9;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lez8;->a:Lye3;

    check-cast v2, Lrfa;

    invoke-virtual {v2}, Lrfa;->c()Lug;

    move-result-object v2

    invoke-direct {p0}, Lez8;->getCornersForVideo()[F

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lzq9;-><init>(Landroid/content/Context;Lug;[F)V

    :goto_1
    move-object v1, v0

    goto :goto_2

    :cond_6
    new-instance v0, Lxr9;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lez8;->a:Lye3;

    check-cast v2, Lrfa;

    invoke-virtual {v2}, Lrfa;->c()Lug;

    move-result-object v2

    invoke-direct {p0}, Lez8;->getCornersForVideo()[F

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lxr9;-><init>(Landroid/content/Context;Lug;[F)V

    goto :goto_1

    :goto_2
    new-instance v0, Lzp9;

    iget-object v2, p0, Lez8;->a:Lye3;

    check-cast v2, Lrfa;

    invoke-virtual {v2}, Lrfa;->s()Lf6g;

    move-result-object v3

    iget-object v2, p0, Lez8;->a:Lye3;

    check-cast v2, Lrfa;

    invoke-virtual {v2}, Lrfa;->q()Lqye;

    move-result-object v4

    iget-object v2, p0, Lez8;->a:Lye3;

    check-cast v2, Lrfa;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v2

    const-class v5, Ltm7;

    invoke-virtual {v2, v5}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ltm7;

    iget-object v6, p0, Lez8;->I0:Lg10;

    iget-object v2, p0, Lez8;->a:Lye3;

    check-cast v2, Lrfa;

    invoke-virtual {v2}, Lrfa;->l()Li09;

    move-result-object v7

    iget-object v2, p0, Lez8;->a:Lye3;

    check-cast v2, Lrfa;

    invoke-virtual {v2}, Lrfa;->n()Llhb;

    move-result-object v8

    iget-object v2, p0, Lez8;->a:Lye3;

    check-cast v2, Lrfa;

    invoke-virtual {v2}, Lrfa;->g()Ly95;

    move-result-object v10

    iget-object v2, p0, Lez8;->a:Lye3;

    check-cast v2, Lrfa;

    invoke-virtual {v2}, Lrfa;->f()Lsn4;

    move-result-object v11

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v2, 0x0

    move-object v9, p0

    invoke-direct/range {v0 .. v13}, Lzp9;-><init>(Lcs9;Ltl8;Lf6g;Lqye;Ltm7;Lg10;Li09;Lihb;Lyp9;Ly95;Lsn4;ZZ)V

    iput-object v0, p0, Lez8;->A0:Lx2;

    invoke-virtual {v0}, Lzp9;->m0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v14, p0, Lez8;->w0:Ld10;

    iput-object v14, p0, Lez8;->B0:Ld10;

    iget-object v0, p0, Lez8;->a:Lye3;

    check-cast v0, Lrfa;

    invoke-virtual {v0}, Lrfa;->e()Lbb2;

    move-result-object v0

    iget-object v1, p0, Lez8;->x0:Lny8;

    iget-object v1, v1, Lny8;->a:Lk09;

    iget-wide v1, v1, Lk09;->r0:J

    invoke-virtual {v0, v1, v2}, Lbb2;->C(J)Lu72;

    move-result-object v0

    iput-object v0, p0, Lez8;->L0:Lu72;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lu72;->b:Lxb2;

    iget-wide v0, v0, Lxb2;->a:J

    :goto_3
    move-wide v2, v0

    goto :goto_4

    :cond_7
    const-wide/16 v0, 0x0

    goto :goto_3

    :goto_4
    invoke-virtual {p0}, Lez8;->P()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x3

    :goto_5
    move v5, v0

    goto :goto_6

    :cond_8
    const/4 v0, 0x2

    goto :goto_5

    :goto_6
    iget-object v0, p0, Lez8;->A0:Lx2;

    check-cast v0, Lzp9;

    iget-object v1, p0, Lez8;->x0:Lny8;

    iget-object v4, v1, Lny8;->a:Lk09;

    const/4 v6, 0x1

    move-object v1, v14

    invoke-virtual/range {v0 .. v6}, Lzp9;->W0(Ld10;JLk09;IZ)V

    :cond_9
    :goto_7
    invoke-virtual {p0}, Lez8;->P()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lez8;->a:Lye3;

    check-cast v0, Lrfa;

    invoke-virtual {v0}, Lrfa;->l()Li09;

    move-result-object v0

    iget-object v1, p0, Lez8;->x0:Lny8;

    iget-object v1, v1, Lny8;->a:Lk09;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v14, Ld10;->r:Ljava/lang/String;

    new-instance v3, Lp01;

    const/16 v4, 0xb

    const/4 v5, 0x0

    invoke-direct {v3, v5, v4}, Lp01;-><init>(ZI)V

    invoke-virtual {v0, v1, v2, v3}, Li09;->t(Lk09;Ljava/lang/String;Lwm3;)Lk09;

    :cond_a
    :goto_8
    return-void
.end method

.method public getClickableChildren()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lo58;->w(Landroid/view/View;)Lyr;

    move-result-object p0

    new-instance v0, Lnb7;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lnb7;-><init>(I)V

    invoke-static {p0, v0}, Ldjd;->S(Luid;Lmc6;)Lqp5;

    move-result-object p0

    invoke-static {p0}, Ldjd;->b0(Luid;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final h()V
    .locals 13

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ll58;->c:[Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lez8;->A0:Lx2;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lez8;->w0:Ld10;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lwq9;->m0()Landroid/view/View;

    move-result-object v0

    sget-object v6, Ltag;->a:Landroid/graphics/Rect;

    invoke-static {v6, v0}, Ltag;->d(Landroid/graphics/Rect;Landroid/view/View;)V

    iget-object v0, p0, Lez8;->A0:Lx2;

    invoke-interface {v0}, Lwq9;->t0()V

    iget-object v0, p0, Lez8;->a:Lye3;

    check-cast v0, Lrfa;

    invoke-virtual {v0}, Lrfa;->e()Lbb2;

    move-result-object v0

    iget-object v1, p0, Lez8;->x0:Lny8;

    iget-object v1, v1, Lny8;->a:Lk09;

    iget-wide v1, v1, Lk09;->r0:J

    invoke-virtual {v0, v1, v2}, Lbb2;->C(J)Lu72;

    move-result-object v0

    iput-object v0, p0, Lez8;->L0:Lu72;

    iget-object v0, p0, Lez8;->w0:Ld10;

    invoke-virtual {v0}, Ld10;->j()Le00;

    move-result-object v7

    iget-object v0, p0, Lez8;->A0:Lx2;

    invoke-interface {v0}, Lwq9;->c()J

    move-result-wide v8

    iget-object v0, p0, Lez8;->A0:Lx2;

    invoke-interface {v0}, Lwq9;->getDuration()J

    move-result-wide v10

    iget-object v0, p0, Lez8;->A0:Lx2;

    invoke-interface {v0}, Lwq9;->x()Z

    move-result v12

    invoke-static/range {v7 .. v12}, Lt0b;->C(Le00;JJZ)V

    invoke-virtual {v7}, Le00;->a()Ld10;

    move-result-object v0

    iput-object v0, p0, Lez8;->w0:Ld10;

    iget-object v0, p0, Lez8;->a:Lye3;

    check-cast v0, Lrfa;

    invoke-virtual {v0}, Lrfa;->k()Lvl8;

    move-result-object v0

    iget-object v1, v0, Lvl8;->t0:Libb;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lez8;->L0:Lu72;

    iget-object v4, p0, Lez8;->x0:Lny8;

    iget-object v5, p0, Lez8;->w0:Ld10;

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v7}, Libb;->g(Landroid/content/Context;Lu72;Lny8;Ld10;Landroid/graphics/Rect;Z)V

    invoke-virtual {p0}, Lez8;->V()V

    invoke-virtual {p0}, Lez8;->S()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    const-string p0, "Pip request listener is null"

    const/4 v0, 0x0

    const-string v1, "ez8"

    invoke-static {v1, p0, v0}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i(Ld10;Lny8;)V
    .locals 6

    iget-object p0, p0, Lez8;->a:Lye3;

    check-cast p0, Lrfa;

    invoke-virtual {p0}, Lrfa;->p()Ltxe;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltxe;->b()Lpxe;

    move-result-object p0

    check-cast p0, Lbbd;

    invoke-virtual {p0}, Lbbd;->n()Li09;

    move-result-object v1

    iget-object v3, p1, Ld10;->r:Ljava/lang/String;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p0

    const-class p1, Lm49;

    invoke-virtual {p0, p1}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lm49;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lf09;

    const/4 v5, 0x0

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lf09;-><init>(Li09;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    new-instance p0, Lzp8;

    const/16 p1, 0xb

    invoke-direct {p0, p1}, Lzp8;-><init>(I)V

    iget-object p1, v1, Li09;->h:Lo6d;

    invoke-static {v0, p0, p1}, Ll2d;->a(Lb6;Lwm3;Lo6d;)Lms1;

    return-void
.end method

.method public final j()V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final k(Ld10;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lez8;->z(Ld10;)I

    move-result p1

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    iget-object p0, p0, Lez8;->o:Lcr0;

    iget-object v1, p0, Lcr0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, p1, :cond_0

    invoke-virtual {p0, p1}, Lcr0;->b(I)Liw4;

    move-result-object v1

    iget-object v1, v1, Liw4;->e:Lcw4;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lcr0;->b(I)Liw4;

    move-result-object v1

    iget-object v1, v1, Liw4;->e:Lcw4;

    check-cast v1, Ll0;

    invoke-virtual {v1}, Ll0;->c()Landroid/graphics/drawable/Animatable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lcr0;->b(I)Liw4;

    move-result-object p0

    iget-object p0, p0, Liw4;->e:Lcw4;

    check-cast p0, Ll0;

    invoke-virtual {p0}, Ll0;->c()Landroid/graphics/drawable/Animatable;

    move-result-object p0

    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final m()V
    .locals 0

    invoke-virtual {p0}, Lez8;->W()V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, Lez8;->o:Lcr0;

    invoke-virtual {v0}, Lcr0;->k()V

    iget-object v0, p0, Lez8;->I0:Lg10;

    iget-object v0, v0, Lg10;->g:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Lez8;->o:Lcr0;

    invoke-virtual {v0}, Lcr0;->m()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lcr0;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Lcr0;->b(I)Liw4;

    move-result-object v2

    check-cast v2, Lmy;

    iget-object v2, v2, Lmy;->g:Lly;

    iget-object v2, v2, Lly;->t:Lhl7;

    invoke-static {v2}, Ll2d;->b(Lvq4;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lez8;->S()V

    iget-object v0, p0, Lez8;->I0:Lg10;

    iget-object v0, v0, Lg10;->g:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lez8;->Q0:Lhl7;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lzq4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 15

    iget-object v0, p0, Lez8;->v0:Lkxg;

    invoke-virtual {v0}, Lkxg;->p()I

    move-result v0

    const/4 v1, 0x1

    iget-object v8, p0, Lez8;->o:Lcr0;

    if-ne v0, v1, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lez8;->M(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lez8;->v0:Lkxg;

    invoke-virtual {v1, v0}, Lkxg;->o(I)Ld10;

    move-result-object v1

    iget-boolean v1, v1, Ld10;->t:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lez8;->v0:Lkxg;

    invoke-virtual {v1, v0}, Lkxg;->o(I)Ld10;

    move-result-object v1

    invoke-static {v1}, Lve2;->C(Ld10;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    move-object/from16 v2, p1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lez8;->v0:Lkxg;

    invoke-virtual {v1, v0}, Lkxg;->o(I)Ld10;

    move-result-object v1

    iget-boolean v1, v1, Ld10;->t:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lez8;->v0:Lkxg;

    invoke-virtual {v1, v0}, Lkxg;->o(I)Ld10;

    move-result-object v1

    invoke-static {v1}, Lve2;->A(Ld10;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lez8;->G(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v7}, Lez8;->v(Landroid/graphics/Canvas;Ljava/lang/String;IIIII)V

    return-void

    :goto_1
    invoke-virtual {v8, v0}, Lcr0;->b(I)Liw4;

    move-result-object v3

    invoke-virtual {v3}, Liw4;->d()Lezc;

    move-result-object v3

    if-nez v3, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v3, v0, v0, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v3, v2}, Lezc;->draw(Landroid/graphics/Canvas;)V

    iget-boolean v4, p0, Lez8;->M0:Z

    if-eqz v4, :cond_4

    iget-object v4, p0, Lez8;->N0:Lsid;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v2}, Lsid;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    invoke-virtual {v8, v0}, Lcr0;->b(I)Liw4;

    move-result-object v0

    check-cast v0, Lmy;

    iget-object v0, v0, Lmy;->g:Lly;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget-boolean p0, p0, Lez8;->M0:Z

    invoke-virtual {v0, v2, v3, p0}, Lly;->b(Landroid/graphics/Canvas;Landroid/graphics/Rect;Z)V

    return-void

    :cond_5
    move-object/from16 v2, p1

    iget-object v0, p0, Lez8;->t0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld73;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le73;

    iget-object v3, p0, Lez8;->v0:Lkxg;

    iget v4, v0, Le73;->c:I

    iget v5, v0, Le73;->b:I

    iget v6, v0, Le73;->a:I

    iget-object v7, v0, Le73;->d:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Lkxg;->o(I)Ld10;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p0, v4}, Lez8;->M(I)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {p0, v4}, Lez8;->G(I)Ljava/lang/String;

    move-result-object v2

    iget v3, v7, Landroid/graphics/Rect;->left:I

    iget v4, v7, Landroid/graphics/Rect;->top:I

    iget v5, v7, Landroid/graphics/Rect;->right:I

    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    iget v7, v0, Le73;->c:I

    move-object v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v7}, Lez8;->v(Landroid/graphics/Canvas;Ljava/lang/String;IIIII)V

    :goto_3
    move-object v2, v1

    goto :goto_2

    :cond_8
    move-object v1, v2

    invoke-virtual {v8, v4}, Lcr0;->b(I)Liw4;

    move-result-object v2

    invoke-virtual {v2}, Liw4;->d()Lezc;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    iget v3, v7, Landroid/graphics/Rect;->left:I

    iget v11, v7, Landroid/graphics/Rect;->top:I

    iget v12, v7, Landroid/graphics/Rect;->right:I

    iget v13, v7, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v3, v11, v12, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v2, v1}, Lezc;->draw(Landroid/graphics/Canvas;)V

    iget-object v3, p0, Lez8;->v0:Lkxg;

    invoke-virtual {v3, v4}, Lkxg;->o(I)Ld10;

    move-result-object v3

    iget-object v11, p0, Lez8;->x0:Lny8;

    invoke-static {v3, v11}, Lve2;->I(Ld10;Lny8;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget v11, v7, Landroid/graphics/Rect;->left:I

    iget-object v12, p0, Lez8;->O0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v12

    sub-int v12, v6, v12

    div-int/lit8 v12, v12, 0x2

    add-int/2addr v12, v11

    iget v11, v7, Landroid/graphics/Rect;->top:I

    iget-object v13, p0, Lez8;->O0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v13

    sub-int v13, v5, v13

    div-int/lit8 v13, v13, 0x2

    add-int/2addr v13, v11

    iget v11, v7, Landroid/graphics/Rect;->right:I

    iget-object v14, p0, Lez8;->O0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v14

    sub-int/2addr v6, v14

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v11, v6

    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    iget-object v7, p0, Lez8;->O0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    sub-int/2addr v5, v7

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v6, v5

    iget-object v5, p0, Lez8;->O0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v12, v13, v11, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v5, p0, Lez8;->O0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_a
    invoke-virtual {v8, v4}, Lcr0;->b(I)Liw4;

    move-result-object v4

    check-cast v4, Lmy;

    iget-object v4, v4, Lmy;->g:Lly;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v4, v1, v2, v3}, Lly;->b(Landroid/graphics/Canvas;Landroid/graphics/Rect;Z)V

    goto :goto_3

    :cond_b
    :goto_4
    return-void
.end method

.method public final onFinishTemporaryDetach()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    iget-object p0, p0, Lez8;->o:Lcr0;

    invoke-virtual {p0}, Lcr0;->k()V

    return-void
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    iget-object p1, p0, Lez8;->A0:Lx2;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lez8;->B0:Ld10;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lez8;->v0:Lkxg;

    invoke-virtual {p1}, Lkxg;->p()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lez8;->A0:Lx2;

    invoke-interface {p1}, Lwq9;->m0()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p3, p2, p0}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget-object p2, p0, Lez8;->B0:Ld10;

    invoke-virtual {p0, p2}, Lez8;->z(Ld10;)I

    move-result p2

    rem-int/lit8 p3, p2, 0x2

    mul-int/2addr p3, p1

    div-int/lit8 p2, p2, 0x2

    mul-int/2addr p2, p1

    iget-object p0, p0, Lez8;->A0:Lx2;

    invoke-interface {p0}, Lwq9;->m0()Landroid/view/View;

    move-result-object p0

    add-int p4, p3, p1

    add-int/2addr p1, p2

    invoke-virtual {p0, p3, p2, p4, p1}, Landroid/view/View;->layout(IIII)V

    :cond_1
    return-void
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    sget-object v0, Lbq6;->b:Lbq6;

    invoke-interface {v0, p0}, Ldq6;->a(Landroid/view/View;)V

    iget-object v0, p0, Lez8;->y0:Laz8;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lez8;->v0:Lkxg;

    invoke-virtual {v0}, Lkxg;->p()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lez8;->B(Landroid/view/MotionEvent;)I

    move-result p1

    :goto_0
    iget-object v0, p0, Lez8;->v0:Lkxg;

    invoke-virtual {v0}, Lkxg;->p()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lez8;->y0:Laz8;

    iget-object p0, p0, Lez8;->v0:Lkxg;

    invoke-virtual {p0, p1}, Lkxg;->o(I)Ld10;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lez8;->v0:Lkxg;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lkxg;->p()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_f

    :cond_0
    iget-object v1, v0, Lez8;->v0:Lkxg;

    invoke-virtual {v1}, Lkxg;->p()I

    move-result v1

    iget-object v2, v0, Lez8;->o:Lcr0;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v3, :cond_2

    invoke-super/range {p0 .. p2}, Landroid/view/View;->onMeasure(II)V

    iget-object v1, v0, Lez8;->v0:Lkxg;

    invoke-virtual {v1, v4}, Lkxg;->o(I)Ld10;

    move-result-object v1

    iget-object v1, v1, Ld10;->a:Lz00;

    sget-object v3, Lz00;->c:Lz00;

    if-eq v1, v3, :cond_1

    iget-object v1, v0, Lez8;->v0:Lkxg;

    invoke-virtual {v1, v4}, Lkxg;->o(I)Ld10;

    move-result-object v1

    iget-object v1, v1, Ld10;->a:Lz00;

    sget-object v3, Lz00;->o:Lz00;

    if-eq v1, v3, :cond_1

    iget-object v1, v0, Lez8;->v0:Lkxg;

    invoke-virtual {v1, v4}, Lkxg;->o(I)Ld10;

    move-result-object v1

    invoke-static {v1}, Lve2;->C(Ld10;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lez8;->v0:Lkxg;

    invoke-virtual {v1, v4}, Lkxg;->o(I)Ld10;

    move-result-object v1

    invoke-static {v1}, Lve2;->A(Ld10;)Z

    move-result v1

    if-eqz v1, :cond_19

    :cond_1
    invoke-virtual {v2, v4}, Lcr0;->b(I)Liw4;

    move-result-object v1

    check-cast v1, Lmy;

    iget-object v1, v1, Lmy;->g:Lly;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lly;->d(II)V

    goto/16 :goto_10

    :cond_2
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget v5, v0, Lez8;->u0:I

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v0, v1, v5}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object v1, v0, Lez8;->t0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v0, Lez8;->s0:[F

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    new-instance v6, Ld73;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    aget v8, v1, v4

    int-to-float v5, v5

    const v9, 0x3f19999a    # 0.6f

    mul-float/2addr v9, v5

    const v10, 0x3ee66666    # 0.45f

    mul-float/2addr v10, v5

    div-float v8, v10, v8

    cmpl-float v11, v8, v9

    if-lez v11, :cond_3

    move v8, v9

    goto :goto_0

    :cond_3
    cmpg-float v11, v8, v10

    if-gez v11, :cond_4

    move v8, v10

    :cond_4
    :goto_0
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    int-to-float v8, v8

    move v11, v4

    move v12, v11

    move v13, v12

    move v15, v13

    move/from16 v16, v15

    const/4 v14, 0x0

    :goto_1
    array-length v4, v1

    move/from16 v17, v3

    sget v3, Lez8;->S0:F

    if-ge v12, v4, :cond_14

    aget v4, v1, v12

    mul-float/2addr v4, v8

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    aget v18, v1, v16

    const/high16 v19, 0x3f800000    # 1.0f

    cmpl-float v18, v18, v19

    if-lez v18, :cond_5

    if-nez v12, :cond_5

    move/from16 v18, v17

    :goto_2
    move/from16 v19, v4

    goto :goto_3

    :cond_5
    move/from16 v18, v16

    goto :goto_2

    :goto_3
    array-length v4, v1

    add-int/lit8 v4, v4, -0x1

    if-ne v12, v4, :cond_6

    move/from16 p2, v17

    goto :goto_4

    :cond_6
    move/from16 p2, v16

    :goto_4
    if-nez v18, :cond_7

    if-eqz p2, :cond_8

    :cond_7
    move/from16 v20, v5

    goto :goto_6

    :cond_8
    add-int/lit8 v4, v12, 0x1

    move/from16 v20, v5

    array-length v5, v1

    add-int/lit8 v5, v5, -0x1

    if-gt v4, v5, :cond_a

    aget v5, v1, v12

    aget v4, v1, v4

    cmpl-float v4, v5, v4

    if-nez v4, :cond_a

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-nez v4, :cond_a

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v20, v4

    :cond_9
    move-object/from16 v18, v1

    move/from16 v5, v16

    goto :goto_7

    :cond_a
    sub-float v5, v20, v14

    sub-float v4, v5, v19

    const v18, 0x3ecccccd    # 0.4f

    mul-float v18, v18, v20

    cmpg-float v4, v4, v18

    if-gez v4, :cond_c

    move/from16 v4, v19

    :cond_b
    sub-float v19, v5, v4

    cmpg-float v19, v19, v18

    if-gez v19, :cond_9

    const v19, 0x3f666666    # 0.9f

    mul-float v4, v4, v19

    cmpg-float v19, v4, v18

    if-gtz v19, :cond_b

    move-object/from16 v18, v1

    move v4, v5

    :goto_5
    move/from16 v5, v17

    goto :goto_7

    :cond_c
    cmpg-float v4, v19, v18

    if-gez v4, :cond_d

    move/from16 v5, v16

    move/from16 v4, v18

    move-object/from16 v18, v1

    goto :goto_7

    :cond_d
    move-object/from16 v18, v1

    move/from16 v5, v16

    move/from16 v4, v19

    goto :goto_7

    :goto_6
    if-eqz v18, :cond_e

    array-length v4, v1

    const/4 v5, 0x3

    if-le v4, v5, :cond_e

    move v8, v9

    :cond_e
    sub-float v4, v20, v14

    move-object/from16 v18, v1

    goto :goto_5

    :goto_7
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    move/from16 v19, v4

    move/from16 v4, v17

    if-ne v1, v4, :cond_f

    if-nez v5, :cond_f

    move v5, v4

    :cond_f
    new-instance v1, Le73;

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v4

    move/from16 v21, v5

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v5

    move/from16 v22, v8

    new-instance v8, Landroid/graphics/Rect;

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v23

    move/from16 v24, v9

    add-int v9, v23, v11

    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->round(F)I

    move-result v23

    move/from16 v25, v10

    add-int v10, v23, v15

    invoke-direct {v8, v11, v15, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v1, v4, v5, v12, v8}, Le73;-><init>(IIILandroid/graphics/Rect;)V

    add-float v5, v19, v3

    float-to-int v5, v5

    add-int/2addr v11, v5

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v5, 0x3

    if-ne v1, v5, :cond_10

    sget-object v1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    filled-new-array {v5, v8, v9}, [Ljava/lang/Object;

    move-result-object v5

    const-string v8, "Three items in Collage in one row. PossibleWidth: %f, RowWidth: %f, ShouldCompleteRow: %b"

    invoke-static {v1, v8, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move/from16 v5, v16

    new-array v8, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v8, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    const-string v10, "CollageHelper"

    invoke-static {v10, v9, v1, v8}, Lkug;->R(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_10
    move/from16 v5, v16

    :goto_8
    int-to-float v1, v4

    add-float/2addr v1, v3

    add-float/2addr v1, v14

    if-eqz v21, :cond_13

    add-float v8, v22, v3

    float-to-int v1, v8

    add-int/2addr v15, v1

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v13, v1

    aget v1, v18, v12

    div-float v10, v25, v1

    cmpl-float v1, v10, v24

    if-lez v1, :cond_11

    move/from16 v10, v24

    goto :goto_9

    :cond_11
    cmpg-float v1, v10, v25

    if-gez v1, :cond_12

    move/from16 v10, v25

    :cond_12
    :goto_9
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    new-instance v3, Ld73;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v8, v1

    move-object v6, v3

    move v11, v5

    const/4 v14, 0x0

    goto :goto_a

    :cond_13
    move v14, v1

    move/from16 v8, v22

    :goto_a
    add-int/lit8 v12, v12, 0x1

    move/from16 v16, v5

    move-object/from16 v1, v18

    move/from16 v5, v20

    move/from16 v9, v24

    move/from16 v10, v25

    const/4 v3, 0x1

    goto/16 :goto_1

    :cond_14
    move/from16 v5, v16

    float-to-int v1, v3

    sub-int/2addr v13, v1

    iput-object v7, v0, Lez8;->t0:Ljava/util/List;

    iput v13, v0, Lez8;->u0:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v3, v0, Lez8;->u0:I

    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    new-instance v1, Lyy8;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lyy8;-><init>(Lez8;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_b

    :cond_15
    move v5, v4

    :goto_b
    move v1, v5

    :goto_c
    iget-object v3, v0, Lez8;->t0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_19

    iget-object v3, v0, Lez8;->t0:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    move v4, v5

    :goto_d
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_17

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le73;

    iget v7, v6, Le73;->c:I

    iget-object v8, v2, Lcr0;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lt v7, v8, :cond_16

    goto :goto_e

    :cond_16
    iget v7, v6, Le73;->c:I

    invoke-virtual {v2, v7}, Lcr0;->b(I)Liw4;

    move-result-object v7

    check-cast v7, Lmy;

    iget-object v7, v7, Lmy;->g:Lly;

    iget v8, v6, Le73;->a:I

    iget v6, v6, Le73;->b:I

    invoke-virtual {v7, v8, v6}, Lly;->d(II)V

    :goto_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_18
    :goto_f
    invoke-super/range {p0 .. p2}, Landroid/view/View;->onMeasure(II)V

    :cond_19
    :goto_10
    invoke-virtual {v0}, Lez8;->Q()V

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Lez8;->v0:Lkxg;

    invoke-virtual {v0}, Lkxg;->p()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lez8;->v0:Lkxg;

    invoke-virtual {v0}, Lkxg;->p()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lez8;->B(Landroid/view/MotionEvent;)I

    move-result v0

    :goto_0
    iget-object v2, p0, Lez8;->v0:Lkxg;

    invoke-virtual {v2}, Lkxg;->p()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lez8;->o:Lcr0;

    iget-object v3, v2, Lcr0;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    invoke-virtual {v2, v0}, Lcr0;->b(I)Liw4;

    move-result-object v3

    invoke-virtual {v3}, Liw4;->d()Lezc;

    move-result-object v3

    invoke-virtual {v2, v0}, Lcr0;->b(I)Liw4;

    move-result-object v2

    check-cast v2, Lmy;

    iget-object v2, v2, Lmy;->g:Lly;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    invoke-virtual {v2, v4, v3, p1}, Lly;->e(IILandroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lez8;->P0:Lb0c;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb0c;->s(Ljava/lang/Object;)V

    :cond_1
    return v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p0, p0, Lez8;->N0:Lsid;

    if-eqz p0, :cond_0

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p3, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public final onStartTemporaryDetach()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    iget-object p0, p0, Lez8;->o:Lcr0;

    invoke-virtual {p0}, Lcr0;->m()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lez8;->z0:Lgzc;

    iget-object p0, p0, Lgzc;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/GestureDetector;

    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lez8;->A0:Lx2;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lez8;->S()V

    :cond_1
    :goto_0
    return-void
.end method

.method public q(Lny8;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Ld5d;->i:Ld5d;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, v0, Lez8;->P0:Lb0c;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v3, v4, v5}, Lp5a;->q(J)Ln8a;

    move-result-object v3

    new-instance v4, Lzy8;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lzy8;-><init>(ILjava/lang/Object;)V

    sget-object v5, Lvzg;->e:Lmx9;

    sget-object v6, Lvzg;->c:Lrd6;

    new-instance v7, Lhl7;

    invoke-direct {v7, v4, v5, v6}, Lhl7;-><init>(Lwm3;Lwm3;Lb6;)V

    invoke-virtual {v3, v7}, Lp5a;->a(Lu8a;)V

    iput-object v7, v0, Lez8;->Q0:Lhl7;

    iget-object v3, v0, Lez8;->H0:Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lez8;->H0:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v3, 0x0

    iput-object v3, v0, Lez8;->H0:Landroid/view/View;

    :cond_1
    :goto_0
    iget-object v3, v0, Lez8;->x0:Lny8;

    iget-object v4, v1, Lny8;->a:Lk09;

    iget-object v4, v4, Lk09;->x0:Lkxg;

    iput-object v4, v0, Lez8;->v0:Lkxg;

    iput-object v1, v0, Lez8;->x0:Lny8;

    invoke-virtual {v4}, Lkxg;->p()I

    move-result v5

    sget-object v7, Lz00;->o:Lz00;

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne v5, v9, :cond_2

    sget-object v4, Ly94;->a:[F

    goto :goto_4

    :cond_2
    new-array v10, v5, [F

    move v11, v8

    :goto_1
    if-ge v11, v5, :cond_7

    invoke-virtual {v4, v11}, Lkxg;->o(I)Ld10;

    move-result-object v12

    if-eqz v12, :cond_6

    iget-object v13, v12, Ld10;->a:Lz00;

    sget-object v14, Lz00;->c:Lz00;

    const/high16 v15, 0x3f800000    # 1.0f

    if-ne v13, v14, :cond_4

    iget-object v12, v12, Ld10;->b:Lr00;

    iget v13, v12, Lr00;->o:I

    if-eqz v13, :cond_5

    iget v12, v12, Lr00;->c:I

    if-nez v12, :cond_3

    goto :goto_2

    :cond_3
    int-to-float v12, v12

    int-to-float v13, v13

    div-float v15, v12, v13

    goto :goto_2

    :cond_4
    if-ne v13, v7, :cond_5

    iget-object v12, v12, Ld10;->d:Lc10;

    iget v13, v12, Lc10;->f:I

    if-eqz v13, :cond_5

    iget v12, v12, Lc10;->e:I

    if-nez v12, :cond_3

    :cond_5
    :goto_2
    aput v15, v10, v11

    goto :goto_3

    :cond_6
    const/4 v12, 0x0

    aput v12, v10, v11

    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_7
    move-object v4, v10

    :goto_4
    iput-object v4, v0, Lez8;->s0:[F

    iget-object v4, v0, Lez8;->x0:Lny8;

    if-eqz v3, :cond_9

    iget-object v5, v3, Lny8;->a:Lk09;

    iget-wide v10, v5, Lli0;->a:J

    iget-object v5, v4, Lny8;->a:Lk09;

    iget-wide v12, v5, Lli0;->a:J

    cmp-long v5, v10, v12

    if-nez v5, :cond_9

    invoke-static {v3, v4}, Lve2;->b(Lny8;Lny8;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_5

    :cond_8
    move v4, v8

    goto :goto_6

    :cond_9
    :goto_5
    move v4, v9

    :goto_6
    iget-object v5, v0, Lez8;->v0:Lkxg;

    invoke-virtual {v5}, Lkxg;->p()I

    move-result v5

    if-ne v5, v9, :cond_d

    iget-object v5, v0, Lez8;->v0:Lkxg;

    invoke-virtual {v5, v8}, Lkxg;->o(I)Ld10;

    move-result-object v5

    iget-object v10, v5, Ld10;->a:Lz00;

    if-eq v10, v7, :cond_a

    invoke-static {v5}, Lve2;->C(Ld10;)Z

    move-result v7

    if-eqz v7, :cond_d

    :cond_a
    iget-object v7, v0, Lez8;->I0:Lg10;

    iget-object v7, v7, Lg10;->b:Luz;

    iget-object v10, v7, Luz;->d:Lo98;

    iget-object v11, v5, Ld10;->r:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_7

    :cond_b
    new-instance v10, Lsz;

    const/4 v11, 0x2

    invoke-direct {v10, v7, v5, v11}, Lsz;-><init>(Luz;Ld10;I)V

    new-instance v11, Lv98;

    invoke-direct {v11, v10}, Lv98;-><init>(Lma8;)V

    iget-object v10, v7, Luz;->a:Lqye;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v10, Lrye;

    invoke-virtual {v10}, Lrye;->a()Lo6d;

    move-result-object v12

    invoke-virtual {v11, v12}, Lq98;->h(Lo6d;)Lia8;

    move-result-object v11

    invoke-virtual {v10}, Lrye;->b()Lo6d;

    move-result-object v10

    invoke-virtual {v11, v10}, Lq98;->f(Lo6d;)Lia8;

    move-result-object v10

    new-instance v11, Lax0;

    const/16 v12, 0x16

    invoke-direct {v11, v12}, Lax0;-><init>(I)V

    new-instance v12, Lsz;

    const/4 v13, 0x1

    invoke-direct {v12, v7, v5, v13}, Lsz;-><init>(Luz;Ld10;I)V

    new-instance v5, Ltz;

    invoke-direct {v5, v7}, Ltz;-><init>(Luz;)V

    new-instance v13, Lr98;

    invoke-direct {v13, v12, v5, v6}, Lr98;-><init>(Lwm3;Lwm3;Lb6;)V

    :try_start_0
    new-instance v5, Lcd3;

    const/4 v6, 0x2

    invoke-direct {v5, v13, v6, v11}, Lcd3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v10, v5}, Lq98;->a(Lja8;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, v7, Luz;->f:Lge3;

    invoke-virtual {v5, v13}, Lge3;->a(Lvq4;)Z

    :goto_7
    iget-object v5, v0, Lez8;->a:Lye3;

    check-cast v5, Lrfa;

    invoke-virtual {v5}, Lrfa;->e()Lbb2;

    move-result-object v5

    iget-object v6, v0, Lez8;->x0:Lny8;

    iget-object v6, v6, Lny8;->a:Lk09;

    iget-wide v6, v6, Lk09;->r0:J

    invoke-virtual {v5, v6, v7}, Lbb2;->C(J)Lu72;

    move-result-object v5

    iput-object v5, v0, Lez8;->L0:Lu72;

    if-eqz v5, :cond_c

    iget-object v5, v0, Lez8;->a:Lye3;

    check-cast v5, Lrfa;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v5

    const-class v6, Lj5g;

    invoke-virtual {v5, v6}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj5g;

    iget-object v6, v0, Lez8;->L0:Lu72;

    iget-object v6, v6, Lu72;->b:Lxb2;

    iget-wide v6, v6, Lxb2;->a:J

    iget-object v6, v0, Lez8;->x0:Lny8;

    iget-object v6, v6, Lny8;->a:Lk09;

    iget-wide v6, v6, Lk09;->b:J

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_c
    iget-object v5, v0, Lez8;->J0:Lwx;

    iget-object v6, v0, Lez8;->x0:Lny8;

    iget-object v6, v6, Lny8;->a:Lk09;

    invoke-virtual {v5, v6}, Lwx;->a(Lk09;)V

    goto :goto_8

    :catchall_0
    move-exception v0

    invoke-static {v0}, Ltzd;->C(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "subscribeActual failed"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :catch_0
    move-exception v0

    throw v0

    :cond_d
    :goto_8
    move v11, v8

    :goto_9
    iget-object v5, v0, Lez8;->v0:Lkxg;

    invoke-virtual {v5}, Lkxg;->p()I

    move-result v5

    if-ge v11, v5, :cond_14

    iget-object v5, v0, Lez8;->v0:Lkxg;

    invoke-virtual {v5, v11}, Lkxg;->o(I)Ld10;

    move-result-object v5

    invoke-virtual {v0, v1, v11, v5}, Lez8;->y(Lny8;ILd10;)Lmy;

    move-result-object v6

    iget-object v7, v0, Lez8;->v0:Lkxg;

    invoke-virtual {v7}, Lkxg;->p()I

    move-result v7

    if-ne v7, v9, :cond_f

    invoke-static {v5}, Lve2;->C(Ld10;)Z

    move-result v7

    if-eqz v7, :cond_e

    iget-object v7, v6, Liw4;->d:Lhw4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Lnh6;

    sget-object v10, Ld5d;->l:Ld5d;

    invoke-virtual {v7, v10}, Lnh6;->h(Lc5d;)V

    goto :goto_a

    :cond_e
    iget-object v7, v6, Liw4;->d:Lhw4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Lnh6;

    invoke-virtual {v7, v2}, Lnh6;->h(Lc5d;)V

    :goto_a
    iget-object v7, v6, Liw4;->d:Lhw4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v10, v7

    check-cast v10, Lnh6;

    iget-object v7, v0, Lez8;->v0:Lkxg;

    invoke-virtual {v7}, Lkxg;->p()I

    move-result v12

    const/4 v15, 0x0

    invoke-virtual {v0}, Lez8;->K()Z

    move-result v16

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lez8;->o(Lnh6;IIIZZZ)V

    goto :goto_b

    :cond_f
    iget-object v7, v6, Liw4;->d:Lhw4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Lnh6;

    invoke-virtual {v7, v2}, Lnh6;->h(Lc5d;)V

    :goto_b
    iget-object v7, v0, Lez8;->a:Lye3;

    check-cast v7, Lrfa;

    invoke-virtual {v7}, Lrfa;->e()Lbb2;

    move-result-object v7

    iget-object v10, v0, Lez8;->x0:Lny8;

    iget-object v10, v10, Lny8;->a:Lk09;

    iget-wide v12, v10, Lk09;->r0:J

    invoke-virtual {v7, v12, v13}, Lbb2;->C(J)Lu72;

    move-result-object v7

    if-eqz v7, :cond_10

    if-eqz v3, :cond_10

    iget-object v10, v0, Lez8;->x0:Lny8;

    invoke-static {v5, v10}, Lve2;->I(Ld10;Lny8;)Z

    move-result v10

    iget-object v12, v3, Lny8;->a:Lk09;

    iget-object v12, v12, Lk09;->x0:Lkxg;

    invoke-virtual {v12, v11}, Lkxg;->o(I)Ld10;

    move-result-object v12

    iget-object v13, v0, Lez8;->x0:Lny8;

    invoke-static {v12, v13}, Lve2;->I(Ld10;Lny8;)Z

    move-result v12

    if-eq v10, v12, :cond_10

    move v10, v9

    goto :goto_c

    :cond_10
    move v10, v8

    :goto_c
    if-eqz v7, :cond_11

    iget-object v12, v0, Lez8;->L0:Lu72;

    if-eqz v12, :cond_11

    invoke-virtual {v12}, Lu72;->L()Z

    move-result v12

    if-eqz v12, :cond_11

    iget-object v12, v0, Lez8;->L0:Lu72;

    invoke-virtual {v12}, Lu72;->l()Lan3;

    move-result-object v12

    iget-object v12, v12, Lan3;->a:Lvo3;

    iget-object v12, v12, Lvo3;->b:Luo3;

    iget-object v12, v12, Luo3;->k:Lto3;

    invoke-virtual {v7}, Lu72;->l()Lan3;

    move-result-object v13

    iget-object v13, v13, Lan3;->a:Lvo3;

    iget-object v13, v13, Lvo3;->b:Luo3;

    iget-object v13, v13, Luo3;->k:Lto3;

    if-eq v12, v13, :cond_11

    move v12, v9

    goto :goto_d

    :cond_11
    move v12, v8

    :goto_d
    iput-object v7, v0, Lez8;->L0:Lu72;

    if-nez v12, :cond_12

    if-nez v10, :cond_12

    if-nez v4, :cond_12

    if-eqz v3, :cond_12

    iget-object v7, v3, Lny8;->a:Lk09;

    iget-object v7, v7, Lk09;->x0:Lkxg;

    invoke-virtual {v7, v11}, Lkxg;->o(I)Ld10;

    move-result-object v7

    invoke-static {v5, v7}, Lez8;->O(Ld10;Ld10;)Z

    move-result v7

    if-eqz v7, :cond_13

    :cond_12
    invoke-virtual {v0, v5, v6, v8}, Lez8;->U(Ld10;Lmy;Z)V

    :cond_13
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_9

    :cond_14
    iget-object v1, v0, Lez8;->t0:Ljava/util/List;

    if-nez v1, :cond_15

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lez8;->t0:Ljava/util/List;

    goto :goto_e

    :cond_15
    invoke-interface {v1}, Ljava/util/List;->clear()V

    :goto_e
    if-eqz v4, :cond_19

    invoke-virtual {v0}, Lez8;->S()V

    iget-object v1, v0, Lez8;->a:Lye3;

    check-cast v1, Lrfa;

    invoke-virtual {v1}, Lrfa;->p()Ltxe;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltxe;->b()Lpxe;

    move-result-object v1

    check-cast v1, Lbbd;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    const-class v2, Lnf2;

    invoke-virtual {v1, v2}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnf2;

    invoke-virtual {v1, v9}, Lnf2;->b(Z)Z

    move-result v1

    if-eqz v1, :cond_19

    move v1, v8

    :goto_f
    iget-object v2, v0, Lez8;->v0:Lkxg;

    invoke-virtual {v2}, Lkxg;->p()I

    move-result v2

    if-ge v1, v2, :cond_19

    iget-object v2, v0, Lez8;->v0:Lkxg;

    invoke-virtual {v2, v1}, Lkxg;->o(I)Ld10;

    move-result-object v2

    invoke-virtual {v2}, Ld10;->f()Z

    move-result v3

    iget-object v4, v2, Ld10;->o:Lw00;

    iget-object v5, v2, Ld10;->b:Lr00;

    if-eqz v3, :cond_16

    iget-object v3, v5, Lr00;->t0:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_16

    iget-object v3, v0, Lez8;->r0:Lkp5;

    iget-object v6, v5, Lr00;->t0:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lkp5;->n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_16

    move v3, v9

    goto :goto_10

    :cond_16
    move v3, v8

    :goto_10
    invoke-virtual {v2}, Ld10;->f()Z

    move-result v6

    if-eqz v6, :cond_18

    iget-object v5, v5, Lr00;->s0:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_18

    if-nez v3, :cond_18

    invoke-virtual {v4}, Lw00;->e()Z

    move-result v3

    if-nez v3, :cond_17

    invoke-virtual {v4}, Lw00;->b()Z

    move-result v3

    if-nez v3, :cond_17

    invoke-virtual {v0, v2}, Lez8;->L(Ld10;)Z

    move-result v3

    if-nez v3, :cond_18

    :cond_17
    invoke-virtual {v0, v2}, Lez8;->s(Ld10;)V

    :cond_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_19
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final s(Ld10;)V
    .locals 5

    iget-object v0, p0, Lez8;->x0:Lny8;

    sget-object v1, Lw00;->X:Lw00;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, p1, v1, v2}, Lez8;->X(Lny8;Ld10;Lw00;Z)V

    new-instance v0, Lv0f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lez8;->x0:Lny8;

    iget-object v1, v1, Lny8;->a:Lk09;

    iget-wide v3, v1, Lli0;->a:J

    iput-wide v3, v0, Lv0f;->a:J

    iget-object v1, p1, Ld10;->r:Ljava/lang/String;

    iput-object v1, v0, Lv0f;->b:Ljava/lang/String;

    iget-object p1, p1, Ld10;->b:Lr00;

    iget-wide v3, p1, Lr00;->r0:J

    iput-wide v3, v0, Lv0f;->e:J

    iget-object p1, p1, Lr00;->s0:Ljava/lang/String;

    iput-object p1, v0, Lv0f;->g:Ljava/lang/String;

    iput-boolean v2, v0, Lv0f;->h:Z

    new-instance p1, Lw0f;

    invoke-direct {p1, v0}, Lw0f;-><init>(Lv0f;)V

    iget-object p0, p0, Lez8;->a:Lye3;

    check-cast p0, Lrfa;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p0

    const-class v0, Lal5;

    invoke-virtual {p0, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lal5;

    invoke-virtual {p0, p1}, Lal5;->a(Lw0f;)Liw2;

    return-void
.end method

.method public setAttachClickListener(Laz8;)V
    .locals 0

    iput-object p1, p0, Lez8;->y0:Laz8;

    return-void
.end method

.method public setAttachVideoListener(Lbz8;)V
    .locals 0

    return-void
.end method

.method public setEmbeddedPlayer(Z)V
    .locals 0

    iput-boolean p1, p0, Lez8;->G0:Z

    return-void
.end method

.method public setForwarded(Z)V
    .locals 0

    iput-boolean p1, p0, Lez8;->F0:Z

    return-void
.end method

.method public setPipRequestListener(Ldz8;)V
    .locals 0

    return-void
.end method

.method public setSenderVisible(Z)V
    .locals 0

    iput-boolean p1, p0, Lez8;->E0:Z

    return-void
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lez8;->A0:Lx2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lez8;->P()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lez8;->A0:Lx2;

    instance-of v1, v0, Lzp9;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lzp9;

    iget-object v1, v1, Lzp9;->y0:Li5g;

    iget-boolean v1, v1, Li5g;->a:Z

    if-nez v1, :cond_1

    const/4 p0, 0x1

    invoke-interface {v0, p0}, Lwq9;->e0(Z)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lez8;->W()V

    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lez8;->v0:Lkxg;

    invoke-virtual {v0}, Lkxg;->p()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lez8;->w0:Ld10;

    invoke-virtual {p0, v0}, Lez8;->z(Ld10;)I

    move-result v0

    :goto_0
    iget-object v1, p0, Lez8;->y0:Laz8;

    iget-object p0, p0, Lez8;->v0:Lkxg;

    invoke-virtual {p0, v0}, Lkxg;->o(I)Ld10;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final v(Landroid/graphics/Canvas;Ljava/lang/String;IIIII)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v8, p5

    move/from16 v11, p6

    iget-object v1, v0, Lez8;->C0:Landroid/text/TextPaint;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v1, v0, Lez8;->C0:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ls1d;->c:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, v0, Lez8;->C0:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lr1d;->f:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lez8;->C0:Landroid/text/TextPaint;

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_0
    iget-object v1, v0, Lez8;->D0:Landroid/graphics/Paint;

    if-nez v1, :cond_1

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v0, Lez8;->D0:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lr1d;->d:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lez8;->D0:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_1
    move/from16 v1, p7

    invoke-virtual {v0, v1}, Lez8;->C(I)[F

    move-result-object v17

    if-nez v17, :cond_2

    int-to-float v2, v9

    int-to-float v3, v10

    int-to-float v4, v8

    int-to-float v5, v11

    iget-object v6, v0, Lez8;->D0:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    move-object/from16 v1, p1

    new-instance v12, Landroid/graphics/Path;

    invoke-direct {v12}, Landroid/graphics/Path;-><init>()V

    int-to-float v13, v9

    int-to-float v14, v10

    int-to-float v15, v8

    int-to-float v2, v11

    sget-object v18, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move/from16 v16, v2

    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    iget-object v2, v0, Lez8;->D0:Landroid/graphics/Paint;

    invoke-virtual {v1, v12, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_0
    sub-int v12, v8, v9

    iget v2, v0, Lez8;->c:I

    mul-int/lit8 v2, v2, 0x2

    sub-int v2, v12, v2

    if-gez v2, :cond_3

    iget-object v2, v0, Lez8;->a:Lye3;

    check-cast v2, Lrfa;

    invoke-virtual {v2}, Lrfa;->g()Ly95;

    move-result-object v2

    new-instance v3, Lru/ok/tamtam/util/HandledException;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v7, v4, v5, v6, v13}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "when draw unknown attach, width < 0. text: %s, left: %d, top: %d, right: %d, bottom: %d"

    invoke-direct {v3, v5, v4}, Lru/ok/tamtam/util/HandledException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v2, Luha;

    invoke-virtual {v2, v3}, Luha;->c(Ljava/lang/Throwable;)V

    sub-int v2, v9, v8

    :cond_3
    const/4 v13, 0x0

    if-gez v2, :cond_4

    iget-object v2, v0, Lez8;->a:Lye3;

    check-cast v2, Lrfa;

    invoke-virtual {v2}, Lrfa;->g()Ly95;

    move-result-object v2

    new-instance v3, Lru/ok/tamtam/util/HandledException;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v7, v4, v5, v6, v8}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "when draw unknown attach, width < 0, return 0. text: %s, left: %d, top: %d, right: %d, bottom: %d"

    invoke-direct {v3, v5, v4}, Lru/ok/tamtam/util/HandledException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v2, Luha;

    invoke-virtual {v2, v3}, Luha;->c(Ljava/lang/Throwable;)V

    move v4, v13

    goto :goto_1

    :cond_4
    move v4, v2

    :goto_1
    new-instance v1, Landroid/text/StaticLayout;

    iget-object v3, v0, Lez8;->C0:Landroid/text/TextPaint;

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    move-object/from16 v14, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iget-object v2, v0, Lez8;->b:Lyo4;

    iget v2, v2, Lyo4;->w:I

    sget-object v3, Lez8;->R0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v13, v13, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v2

    iget-object v4, v0, Lez8;->b:Lyo4;

    iget v5, v4, Lyo4;->w:I

    add-int/2addr v2, v5

    iget v4, v4, Lyo4;->d:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v2

    invoke-virtual {v14}, Landroid/graphics/Canvas;->save()I

    div-int/lit8 v12, v12, 0x2

    add-int/2addr v12, v9

    iget-object v0, v0, Lez8;->b:Lyo4;

    iget v0, v0, Lyo4;->w:I

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v12, v0

    int-to-float v0, v0

    sub-int v2, v11, v10

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v10

    div-int/lit8 v4, v4, 0x2

    sub-int v5, v2, v4

    int-to-float v5, v5

    invoke-virtual {v14, v0, v5}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v3, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v14}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v14}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v12, v0

    int-to-float v0, v12

    add-int/2addr v2, v4

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v14, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v1, v14}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v14}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 4

    instance-of v0, p1, Lj10;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lez8;->o:Lcr0;

    iget-object v3, v2, Lcr0;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    invoke-virtual {v2, v0}, Lcr0;->b(I)Liw4;

    move-result-object v2

    invoke-virtual {v2}, Liw4;->d()Lezc;

    move-result-object v2

    if-ne v2, p1, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    return p0
.end method

.method public final w(I)Landroid/graphics/drawable/Animatable;
    .locals 1

    iget-object p0, p0, Lez8;->o:Lcr0;

    iget-object v0, p0, Lcr0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    invoke-virtual {p0, p1}, Lcr0;->b(I)Liw4;

    move-result-object v0

    iget-object v0, v0, Liw4;->e:Lcw4;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcr0;->b(I)Liw4;

    move-result-object p0

    iget-object p0, p0, Liw4;->e:Lcw4;

    check-cast p0, Ll0;

    invoke-virtual {p0}, Ll0;->c()Landroid/graphics/drawable/Animatable;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final x()V
    .locals 2

    new-instance v0, Lyy8;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lyy8;-><init>(Lez8;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final y(Lny8;ILd10;)Lmy;
    .locals 2

    invoke-virtual {p0, p2}, Lez8;->F(I)Liw4;

    move-result-object p2

    check-cast p2, Lmy;

    iget-object v0, p2, Lmy;->g:Lly;

    invoke-direct {p0}, Lez8;->getCornersForVideo()[F

    move-result-object v1

    iput-object v1, v0, Lly;->u:[F

    iget-object v0, v0, Lly;->s:Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;->setCorners([F)V

    :goto_0
    iget-object v0, p2, Lmy;->g:Lly;

    iget-object p0, p0, Lez8;->L0:Lu72;

    invoke-virtual {v0, p3, p1, p0}, Lly;->f(Ld10;Lny8;Lu72;)V

    iget-object p0, p2, Lmy;->g:Lly;

    iget-object p1, p2, Liw4;->d:Lhw4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lnh6;

    sget-object p3, Ld5d;->i:Ld5d;

    invoke-virtual {p0, p1, p3}, Lly;->a(Lnh6;Lh3e;)V

    return-object p2
.end method

.method public z(Ld10;)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lez8;->v0:Lkxg;

    invoke-virtual {v1}, Lkxg;->p()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lez8;->v0:Lkxg;

    invoke-virtual {v1, v0}, Lkxg;->o(I)Ld10;

    move-result-object v1

    iget-object v1, v1, Ld10;->r:Ljava/lang/String;

    iget-object v2, p1, Ld10;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method
