.class public final Lbk;
.super Lar5;
.source "SourceFile"

# interfaces
.implements Lg8e;
.implements Lie;


# instance fields
.field public final Z:J

.field public final r0:Lak;


# direct methods
.method public constructor <init>(JLak;)V
    .locals 1

    sget-object v0, Luq5;->a:Luq5;

    invoke-direct {p0, p3, v0}, Lar5;-><init>(Landroid/graphics/drawable/Drawable;Luq5;)V

    iput-wide p1, p0, Lbk;->Z:J

    iput-object p3, p0, Lbk;->r0:Lak;

    return-void
.end method


# virtual methods
.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lbk;->r0:Lak;

    return-object p0
.end method

.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float p2, p6

    invoke-virtual {p1, p5, p2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p2, p0, Lar5;->c:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    sget-object p2, Lak;->y0:Lw6d;

    iget-object p0, p0, Lbk;->r0:Lak;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0, p1, p2, p9}, Lak;->a(Landroid/graphics/Canvas;FLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbk;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbk;

    iget-wide v3, p1, Lbk;->Z:J

    iget-wide v5, p0, Lbk;->Z:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lbk;->r0:Lak;

    iget-object p1, p1, Lbk;->r0:Lak;

    invoke-static {p0, p1}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lbk;->r0:Lak;

    return-object p0
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    invoke-super/range {p0 .. p5}, Lar5;->getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I

    move-result p1

    iget-object p0, p0, Lbk;->r0:Lak;

    if-gtz p1, :cond_0

    const-class p1, Lbk;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Empty size when try get size from span"

    invoke-static {p1, p2}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->right:I

    :cond_0
    iget-object p2, p0, Lak;->Z:Lzj;

    sget-object p3, Lak;->z0:[Lqj7;

    const/4 p4, 0x0

    aget-object p3, p3, p4

    iget-object p2, p2, Lx2;->b:Ljava/lang/Object;

    check-cast p2, Lvj;

    sget-object p3, Lwj;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_2

    iget-object p0, p0, Lak;->c:Lni;

    instance-of p0, p0, Lli;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return p4

    :cond_2
    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 4

    const-class v0, Lbk;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lbk;->r0:Lak;

    invoke-virtual {v1}, Lak;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    iget-wide v2, p0, Lbk;->Z:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr p0, v1

    return p0
.end method
