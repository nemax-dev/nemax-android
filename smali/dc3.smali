.class public final synthetic Ldc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ldc3;->a:I

    iput-object p2, p0, Ldc3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    iget v0, p0, Ldc3;->a:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object p0, p0, Ldc3;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroid/graphics/Rect;

    check-cast p1, Landroid/util/Size;

    check-cast p2, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    sub-int/2addr p2, p0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p0

    add-int/2addr p0, v0

    sub-int/2addr p1, p0

    return p1

    :pswitch_0
    check-cast p0, Lck;

    invoke-virtual {p0, p1, p2}, Lck;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :pswitch_1
    check-cast p0, Lgg3;

    check-cast p1, Lva0;

    check-cast p2, Lva0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lva0;->a:Lwk4;

    iget-object p0, p0, Lwk4;->j:Ljava/lang/Class;

    const-class p1, Lcib;

    const/4 v0, 0x2

    const-class v1, Landroid/media/MediaCodec;

    if-ne p0, v1, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    if-ne p0, p1, :cond_1

    move p0, v3

    goto :goto_0

    :cond_1
    move p0, v2

    :goto_0
    iget-object p2, p2, Lva0;->a:Lwk4;

    iget-object p2, p2, Lwk4;->j:Ljava/lang/Class;

    if-ne p2, v1, :cond_2

    move v2, v0

    goto :goto_1

    :cond_2
    if-ne p2, p1, :cond_3

    move v2, v3

    :cond_3
    :goto_1
    sub-int/2addr p0, v2

    return p0

    :pswitch_2
    check-cast p0, Lyh0;

    invoke-virtual {p0, p1, p2}, Lyh0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :pswitch_3
    check-cast p0, Lnf8;

    invoke-interface {p0, p2}, Lnf8;->c(Ljava/lang/Object;)I

    move-result p2

    invoke-interface {p0, p1}, Lnf8;->c(Ljava/lang/Object;)I

    move-result p0

    :goto_2
    sub-int/2addr p2, p0

    return p2

    :pswitch_4
    check-cast p0, Lmf8;

    invoke-interface {p0, p2}, Lmf8;->c(Ljava/lang/Object;)I

    move-result p2

    invoke-interface {p0, p1}, Lmf8;->c(Ljava/lang/Object;)I

    move-result p0

    goto :goto_2

    :pswitch_5
    check-cast p0, Lg58;

    check-cast p1, Lbcd;

    check-cast p2, Lbcd;

    iget-wide v4, p0, Lg58;->b:J

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    iget-object p0, p2, Lbcd;->o:Lu72;

    iget-object p1, p1, Lbcd;->o:Lu72;

    if-eqz p1, :cond_7

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lu72;->m()J

    move-result-wide v0

    invoke-virtual {p1}, Lu72;->m()J

    move-result-wide v2

    iget-object p0, p0, Lu72;->b:Lxb2;

    invoke-virtual {p0, v4, v5}, Lxb2;->e(J)Z

    move-result p0

    const-wide v6, 0x7fffffffffffffffL

    if-eqz p0, :cond_5

    move-wide v0, v6

    :cond_5
    iget-object p0, p1, Lu72;->b:Lxb2;

    invoke-virtual {p0, v4, v5}, Lxb2;->e(J)Z

    move-result p0

    if-eqz p0, :cond_6

    move-wide v2, v6

    :cond_6
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v1

    goto :goto_4

    :cond_7
    if-eqz p1, :cond_8

    if-nez p0, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    move v1, v3

    :goto_4
    return v1

    :pswitch_6
    check-cast p0, Lyh0;

    invoke-virtual {p0, p1, p2}, Lyh0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :pswitch_7
    check-cast p0, Lck;

    sget v0, Lone/me/devmenu/DevMenuScreen;->t0:I

    invoke-virtual {p0, p1, p2}, Lck;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :pswitch_8
    check-cast p0, Lut3;

    check-cast p1, Lan3;

    check-cast p2, Lan3;

    iget-object p0, p0, Lut3;->a:Lg3e;

    invoke-virtual {p0}, Le3e;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/text/Collator;

    invoke-static {p1, p2, p0}, Lut3;->a(Lan3;Lan3;Ljava/text/Collator;)I

    move-result p0

    return p0

    :pswitch_9
    check-cast p0, Lno9;

    check-cast p1, Lan3;

    check-cast p2, Lan3;

    invoke-virtual {p1}, Lan3;->n()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lno9;->b(J)I

    move-result p1

    const-wide/16 v0, 0x0

    if-ltz p1, :cond_9

    iget-object v2, p0, Lno9;->c:[J

    aget-wide v2, v2, p1

    goto :goto_5

    :cond_9
    move-wide v2, v0

    :goto_5
    invoke-virtual {p2}, Lan3;->n()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lno9;->b(J)I

    move-result p1

    if-ltz p1, :cond_a

    iget-object p0, p0, Lno9;->c:[J

    aget-wide v0, p0, p1

    :cond_a
    invoke-static {v2, v3, v0, v1}, Lulf;->f(JJ)I

    move-result p0

    return p0

    :pswitch_a
    check-cast p0, [Lmc6;

    array-length v0, p0

    move v1, v3

    :goto_6
    if-ge v1, v0, :cond_c

    aget-object v2, p0, v1

    invoke-interface {v2, p1}, Lmc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    invoke-interface {v2, p2}, Lmc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    invoke-static {v4, v2}, Lib6;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v2

    if-eqz v2, :cond_b

    move v3, v2

    goto :goto_7

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_c
    :goto_7
    return v3

    :pswitch_b
    check-cast p0, Lmx4;

    if-ne p1, p2, :cond_d

    move v1, v3

    goto :goto_8

    :cond_d
    if-nez p1, :cond_e

    move v1, v2

    goto :goto_8

    :cond_e
    if-nez p2, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {p0, p1, p2}, Lmx4;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    :goto_8
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
