.class public final Lod4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llt4;


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Llt4;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Llt4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lod4;->a:Landroid/content/res/Resources;

    iput-object p2, p0, Lod4;->b:Llt4;

    return-void
.end method


# virtual methods
.method public final a(Lu53;)Landroid/graphics/drawable/Drawable;
    .locals 2

    :try_start_0
    invoke-static {}, Lz76;->t()Ly76;

    instance-of v0, p1, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object p0, p0, Lod4;->a:Landroid/content/res/Resources;

    invoke-interface {p1}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-interface {p1}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getRotationAngle()I

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getRotationAngle()I

    move-result p0

    const/4 v1, -0x1

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getExifOrientation()I

    move-result p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    invoke-interface {p1}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getExifOrientation()I

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    new-instance p0, Lnpa;

    invoke-interface {p1}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getRotationAngle()I

    move-result v1

    invoke-interface {p1}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getExifOrientation()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lnpa;-><init>(Landroid/graphics/drawable/BitmapDrawable;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lz76;->t()Ly76;

    return-object p0

    :cond_1
    invoke-static {}, Lz76;->t()Ly76;

    return-object v0

    :cond_2
    iget-object p0, p0, Lod4;->b:Llt4;

    if-eqz p0, :cond_3

    :try_start_1
    invoke-interface {p0, p1}, Llt4;->b(Lu53;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0, p1}, Llt4;->a(Lu53;)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lz76;->t()Ly76;

    return-object p0

    :cond_3
    invoke-static {}, Lz76;->t()Ly76;

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lz76;->t()Ly76;

    throw p0
.end method

.method public final b(Lu53;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
