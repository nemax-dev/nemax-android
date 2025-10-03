.class public final Lu5e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Lrj4;

.field public static final j:Lrj4;

.field public static final k:Lrj4;

.field public static final l:Lrj4;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/util/ArrayList;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final h:[Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lrj4;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lrj4;-><init>(I)V

    sput-object v0, Lu5e;->i:Lrj4;

    new-instance v0, Lrj4;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lrj4;-><init>(I)V

    sput-object v0, Lu5e;->j:Lrj4;

    new-instance v0, Lrj4;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lrj4;-><init>(I)V

    sput-object v0, Lu5e;->k:Lrj4;

    new-instance v0, Lrj4;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lrj4;-><init>(I)V

    sput-object v0, Lu5e;->l:Lrj4;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    iput p2, p0, Lu5e;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lu5e;->b:I

    const/4 p1, 0x5

    new-array p1, p1, [Ls5e;

    iput-object p1, p0, Lu5e;->h:[Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lu5e;->c:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Lu5e;->d:I

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lu5e;->b:I

    const/4 p1, 0x5

    new-array p1, p1, [Lt5e;

    iput-object p1, p0, Lu5e;->h:[Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lu5e;->c:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Lu5e;->d:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(IF)V
    .locals 5

    iget v0, p0, Lu5e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu5e;->h:[Ljava/lang/Object;

    check-cast v0, [Lt5e;

    iget v1, p0, Lu5e;->d:I

    iget-object v2, p0, Lu5e;->c:Ljava/util/ArrayList;

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    sget-object v1, Lu5e;->k:Lrj4;

    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iput v3, p0, Lu5e;->d:I

    :cond_0
    iget v1, p0, Lu5e;->g:I

    if-lez v1, :cond_1

    sub-int/2addr v1, v3

    iput v1, p0, Lu5e;->g:I

    aget-object v1, v0, v1

    goto :goto_0

    :cond_1
    new-instance v1, Lt5e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_0
    iget v3, p0, Lu5e;->e:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lu5e;->e:I

    iput v3, v1, Lt5e;->a:I

    iput p1, v1, Lt5e;->b:I

    iput p2, v1, Lt5e;->c:F

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p2, p0, Lu5e;->f:I

    add-int/2addr p2, p1

    iput p2, p0, Lu5e;->f:I

    :cond_2
    :goto_1
    iget p1, p0, Lu5e;->f:I

    iget p2, p0, Lu5e;->b:I

    if-le p1, p2, :cond_4

    sub-int/2addr p1, p2

    const/4 p2, 0x0

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5e;

    iget v3, v1, Lt5e;->b:I

    if-gt v3, p1, :cond_3

    iget p1, p0, Lu5e;->f:I

    sub-int/2addr p1, v3

    iput p1, p0, Lu5e;->f:I

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget p1, p0, Lu5e;->g:I

    const/4 p2, 0x5

    if-ge p1, p2, :cond_2

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lu5e;->g:I

    aput-object v1, v0, p1

    goto :goto_1

    :cond_3
    sub-int/2addr v3, p1

    iput v3, v1, Lt5e;->b:I

    iget p2, p0, Lu5e;->f:I

    sub-int/2addr p2, p1

    iput p2, p0, Lu5e;->f:I

    goto :goto_1

    :cond_4
    return-void

    :pswitch_0
    iget-object v0, p0, Lu5e;->h:[Ljava/lang/Object;

    check-cast v0, [Ls5e;

    iget v1, p0, Lu5e;->d:I

    iget-object v2, p0, Lu5e;->c:Ljava/util/ArrayList;

    const/4 v3, 0x1

    if-eq v1, v3, :cond_5

    sget-object v1, Lu5e;->i:Lrj4;

    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iput v3, p0, Lu5e;->d:I

    :cond_5
    iget v1, p0, Lu5e;->g:I

    if-lez v1, :cond_6

    sub-int/2addr v1, v3

    iput v1, p0, Lu5e;->g:I

    aget-object v1, v0, v1

    goto :goto_2

    :cond_6
    new-instance v1, Ls5e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_2
    iget v3, p0, Lu5e;->e:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lu5e;->e:I

    iput v3, v1, Ls5e;->a:I

    iput p1, v1, Ls5e;->b:I

    iput p2, v1, Ls5e;->c:F

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p2, p0, Lu5e;->f:I

    add-int/2addr p2, p1

    iput p2, p0, Lu5e;->f:I

    :cond_7
    :goto_3
    iget p1, p0, Lu5e;->f:I

    iget p2, p0, Lu5e;->b:I

    if-le p1, p2, :cond_9

    sub-int/2addr p1, p2

    const/4 p2, 0x0

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls5e;

    iget v3, v1, Ls5e;->b:I

    if-gt v3, p1, :cond_8

    iget p1, p0, Lu5e;->f:I

    sub-int/2addr p1, v3

    iput p1, p0, Lu5e;->f:I

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget p1, p0, Lu5e;->g:I

    const/4 p2, 0x5

    if-ge p1, p2, :cond_7

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lu5e;->g:I

    aput-object v1, v0, p1

    goto :goto_3

    :cond_8
    sub-int/2addr v3, p1

    iput v3, v1, Ls5e;->b:I

    iget p2, p0, Lu5e;->f:I

    sub-int/2addr p2, p1

    iput p2, p0, Lu5e;->f:I

    goto :goto_3

    :cond_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()F
    .locals 5

    iget v0, p0, Lu5e;->d:I

    const/4 v1, 0x0

    iget-object v2, p0, Lu5e;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    sget-object v0, Lu5e;->j:Lrj4;

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iput v1, p0, Lu5e;->d:I

    :cond_0
    iget p0, p0, Lu5e;->f:I

    int-to-float p0, p0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, p0

    move p0, v1

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls5e;

    iget v4, v3, Ls5e;->b:I

    add-int/2addr p0, v4

    int-to-float v4, p0

    cmpl-float v4, v4, v0

    if-ltz v4, :cond_1

    iget p0, v3, Ls5e;->c:F

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0

    :cond_3
    const/4 p0, 0x1

    invoke-static {v2, p0}, Ld22;->e(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls5e;

    iget p0, p0, Ls5e;->c:F

    return p0
.end method

.method public c(F)F
    .locals 4

    iget v0, p0, Lu5e;->d:I

    const/4 v1, 0x0

    iget-object v2, p0, Lu5e;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    sget-object v0, Lu5e;->l:Lrj4;

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iput v1, p0, Lu5e;->d:I

    :cond_0
    iget p0, p0, Lu5e;->f:I

    int-to-float p0, p0

    mul-float/2addr p1, p0

    move p0, v1

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5e;

    iget v3, v0, Lt5e;->b:I

    add-int/2addr p0, v3

    int-to-float v3, p0

    cmpl-float v3, v3, p1

    if-ltz v3, :cond_1

    iget p0, v0, Lt5e;->c:F

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0

    :cond_3
    const/4 p0, 0x1

    invoke-static {v2, p0}, Ld22;->e(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt5e;

    iget p0, p0, Lt5e;->c:F

    return p0
.end method
