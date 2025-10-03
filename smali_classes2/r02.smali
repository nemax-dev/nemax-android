.class public final Lr02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvx8;
.implements Lkn9;
.implements Lt17;
.implements Lu71;
.implements Lbr1;
.implements Lc12;
.implements Lfw3;
.implements Lsr4;
.implements Lae6;
.implements Lb8;
.implements Lz5b;
.implements Lhpa;
.implements Lyf7;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lr02;->a:I

    packed-switch p1, :pswitch_data_0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p1, Lax0;

    const/16 v0, 0x1d

    invoke-direct {p1, v0}, Lax0;-><init>(I)V

    iput-object p1, p0, Lr02;->b:Ljava/lang/Object;

    return-void

    .line 14
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance p1, Lyr6;

    const/16 v0, 0x12

    invoke-direct {p1, v0}, Lyr6;-><init>(I)V

    .line 16
    new-instance v0, Lxue;

    invoke-direct {v0, p1}, Lxue;-><init>(Lkc6;)V

    .line 17
    iput-object v0, p0, Lr02;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lr02;->a:I

    iput-object p2, p0, Lr02;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Notification;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lr02;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iput-object p1, p0, Lr02;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    const/4 v0, 0x7

    iput v0, p0, Lr02;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Laz1;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p1, v1}, Lmye;-><init>(Landroid/hardware/camera2/CameraDevice;Lva6;)V

    .line 11
    iput-object v0, p0, Lr02;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ContentInfo;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lr02;->a:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-static {p1}, Ld20;->k(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    iput-object p1, p0, Lr02;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    const/16 v0, 0xe

    iput v0, p0, Lr02;->a:I

    .line 18
    new-instance v0, Lh8h;

    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lh8h;->a:Ljava/lang/Object;

    .line 22
    iput-object v1, v0, Lh8h;->b:Ljava/lang/Object;

    .line 23
    iput-object v0, p0, Lr02;->b:Ljava/lang/Object;

    .line 24
    iput-object p1, v0, Lh8h;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Lr02;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lr02;->b:Ljava/lang/Object;

    .line 4
    const-string p0, "chats-list-promo-link-enabled"

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmhd;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lr02;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lhm6;

    invoke-direct {v0, p1}, Lhm6;-><init>(Lmhd;)V

    iput-object v0, p0, Lr02;->b:Ljava/lang/Object;

    return-void
.end method

.method public static N(Lt90;)Lia0;
    .locals 13

    iget-object v0, p0, Lt90;->a:Lia0;

    iget-object v1, v0, Lia0;->a:Ljava/lang/Object;

    check-cast v1, Lt27;

    iget-object v2, v0, Lia0;->e:Landroid/graphics/Rect;

    :try_start_0
    iget p0, p0, Lt90;->b:I

    iget v3, v0, Lia0;->f:I

    invoke-static {v1, v2, p0, v3}, Lsya;->M(Lt27;Landroid/graphics/Rect;II)[B

    move-result-object v5
    :try_end_0
    .catch Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v6, Lab5;

    new-instance v1, Lnb5;

    invoke-direct {v1, p0}, Lnb5;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v6, v1}, Lab5;-><init>(Lnb5;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v8, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-direct {v8, p0, v1}, Landroid/util/Size;-><init>(II)V

    new-instance v9, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    const/4 v3, 0x0

    invoke-direct {v9, v3, v3, p0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v10, v0, Lia0;->f:I

    iget-object p0, v0, Lia0;->g:Landroid/graphics/Matrix;

    sget-object v1, Lkef;->a:Landroid/graphics/RectF;

    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11, p0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iget p0, v2, Landroid/graphics/Rect;->left:I

    neg-int p0, p0

    int-to-float p0, p0

    iget v1, v2, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v11, p0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v12, v0, Lia0;->h:Ldy1;

    new-instance v4, Lia0;

    const/16 v7, 0x100

    invoke-direct/range {v4 .. v12}, Lia0;-><init>(Ljava/lang/Object;Lab5;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Ldy1;)V

    return-object v4

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    const-string v1, "Failed to extract Exif from YUV-generated JPEG"

    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v0

    move-object p0, v0

    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    const-string v1, "Failed to encode the image to JPEG."

    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public A()V
    .locals 0

    iget-object p0, p0, Lr02;->b:Ljava/lang/Object;

    check-cast p0, Lk40;

    invoke-static {p0}, Lk40;->e(Lk40;)V

    return-void
.end method

.method public B()V
    .locals 3

    iget-object p0, p0, Lr02;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;

    sget-object v0, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->X:[Lqj7;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->B0()Lyl2;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->z0()J

    move-result-wide v1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->y0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lyl2;->D(JLjava/lang/String;)V

    return-void
.end method

.method public C()Landroid/view/ContentInfo;
    .locals 0

    iget-object p0, p0, Lr02;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo;

    return-object p0
.end method

.method public D()V
    .locals 1

    iget-object p0, p0, Lr02;->b:Ljava/lang/Object;

    check-cast p0, Loo1;

    iget-object p0, p0, Loo1;->X0:Lmo1;

    if-eqz p0, :cond_0

    check-cast p0, Lzj1;

    iget-object p0, p0, Lzj1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lhd4;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lpm1;

    move-result-object p0

    iget-object p0, p0, Lpm1;->r0:Lhq1;

    invoke-virtual {p0}, Lhq1;->h()V

    :cond_0
    return-void
.end method

.method public E()V
    .locals 1

    iget-object p0, p0, Lr02;->b:Ljava/lang/Object;

    check-cast p0, Lk40;

    iget-object v0, p0, Lk40;->a:Lmn9;

    check-cast v0, Ldo9;

    invoke-virtual {v0}, Ldo9;->s()V

    invoke-static {p0}, Lk40;->e(Lk40;)V

    return-void
.end method

.method public F()I
    .locals 0

    iget-object p0, p0, Lr02;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo;

    invoke-static {p0}, Lcw3;->x(Landroid/view/ContentInfo;)I

    move-result p0

    return p0
.end method

.method public G(IILxf5;)V
    .locals 22

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    iget-object v2, v2, Lr02;->b:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lm98;

    iget-object v2, v4, Lm98;->b:Lctf;

    iget-object v5, v4, Lm98;->c:Landroid/util/SparseArray;

    iget-object v6, v4, Lm98;->i:Lctf;

    iget-object v7, v4, Lm98;->g:Lctf;

    const/16 v8, 0xa1

    const/16 v9, 0xa3

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x4

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eq v0, v8, :cond_b

    if-eq v0, v9, :cond_b

    const/16 v2, 0xa5

    if-eq v0, v2, :cond_8

    const/16 v2, 0x41ed

    if-eq v0, v2, :cond_5

    const/16 v2, 0x4255

    if-eq v0, v2, :cond_4

    const/16 v2, 0x47e2

    if-eq v0, v2, :cond_3

    const/16 v2, 0x53ab

    if-eq v0, v2, :cond_2

    const/16 v2, 0x63a2

    if-eq v0, v2, :cond_1

    const/16 v2, 0x7672

    if-ne v0, v2, :cond_0

    invoke-virtual {v4, v0}, Lm98;->b(I)V

    iget-object v0, v4, Lm98;->u:Lk98;

    new-array v2, v1, [B

    iput-object v2, v0, Lk98;->v:[B

    invoke-interface {v3, v2, v14, v1}, Lxf5;->readFully([BII)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v4, v0}, Lm98;->b(I)V

    iget-object v0, v4, Lm98;->u:Lk98;

    new-array v2, v1, [B

    iput-object v2, v0, Lk98;->k:[B

    invoke-interface {v3, v2, v14, v1}, Lxf5;->readFully([BII)V

    return-void

    :cond_2
    iget-object v0, v6, Lctf;->a:[B

    invoke-static {v0, v14}, Ljava/util/Arrays;->fill([BB)V

    iget-object v0, v6, Lctf;->a:[B

    rsub-int/lit8 v2, v1, 0x4

    invoke-interface {v3, v0, v2, v1}, Lxf5;->readFully([BII)V

    invoke-virtual {v6, v14}, Lctf;->E(I)V

    invoke-virtual {v6}, Lctf;->t()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, v4, Lm98;->w:I

    return-void

    :cond_3
    new-array v2, v1, [B

    invoke-interface {v3, v2, v14, v1}, Lxf5;->readFully([BII)V

    invoke-virtual {v4, v0}, Lm98;->b(I)V

    iget-object v0, v4, Lm98;->u:Lk98;

    new-instance v1, Lzcf;

    invoke-direct {v1, v13, v14, v14, v2}, Lzcf;-><init>(III[B)V

    iput-object v1, v0, Lk98;->j:Lzcf;

    return-void

    :cond_4
    invoke-virtual {v4, v0}, Lm98;->b(I)V

    iget-object v0, v4, Lm98;->u:Lk98;

    new-array v2, v1, [B

    iput-object v2, v0, Lk98;->i:[B

    invoke-interface {v3, v2, v14, v1}, Lxf5;->readFully([BII)V

    return-void

    :cond_5
    invoke-virtual {v4, v0}, Lm98;->b(I)V

    iget-object v0, v4, Lm98;->u:Lk98;

    iget v2, v0, Lk98;->g:I

    const v4, 0x64767643

    if-eq v2, v4, :cond_7

    const v4, 0x64766343

    if-ne v2, v4, :cond_6

    goto :goto_0

    :cond_6
    invoke-interface {v3, v1}, Lxf5;->y(I)V

    return-void

    :cond_7
    :goto_0
    new-array v2, v1, [B

    iput-object v2, v0, Lk98;->N:[B

    invoke-interface {v3, v2, v14, v1}, Lxf5;->readFully([BII)V

    return-void

    :cond_8
    iget v0, v4, Lm98;->G:I

    if-eq v0, v11, :cond_9

    goto/16 :goto_12

    :cond_9
    iget v0, v4, Lm98;->M:I

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk98;

    iget v2, v4, Lm98;->P:I

    iget-object v4, v4, Lm98;->n:Lctf;

    if-ne v2, v12, :cond_a

    const-string v2, "V_VP9"

    iget-object v0, v0, Lk98;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v4, v1}, Lctf;->B(I)V

    iget-object v0, v4, Lctf;->a:[B

    invoke-interface {v3, v0, v14, v1}, Lxf5;->readFully([BII)V

    return-void

    :cond_a
    invoke-interface {v3, v1}, Lxf5;->y(I)V

    return-void

    :cond_b
    iget v6, v4, Lm98;->G:I

    const/16 v8, 0x8

    if-nez v6, :cond_c

    invoke-virtual {v2, v3, v14, v13, v8}, Lctf;->y(Lxf5;ZZI)J

    move-result-wide v9

    long-to-int v9, v9

    iput v9, v4, Lm98;->M:I

    iget v2, v2, Lctf;->c:I

    iput v2, v4, Lm98;->N:I

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v9, v4, Lm98;->I:J

    iput v13, v4, Lm98;->G:I

    invoke-virtual {v7, v14}, Lctf;->B(I)V

    :cond_c
    iget v2, v4, Lm98;->M:I

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lk98;

    if-nez v5, :cond_d

    iget v0, v4, Lm98;->N:I

    sub-int v0, v1, v0

    invoke-interface {v3, v0}, Lxf5;->y(I)V

    iput v14, v4, Lm98;->G:I

    return-void

    :cond_d
    iget-object v2, v5, Lk98;->X:Lbdf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v4, Lm98;->G:I

    if-ne v2, v13, :cond_22

    const/4 v2, 0x3

    invoke-virtual {v4, v3, v2}, Lm98;->f(Lxf5;I)V

    iget-object v9, v7, Lctf;->a:[B

    aget-byte v9, v9, v11

    and-int/lit8 v9, v9, 0x6

    shr-int/2addr v9, v13

    const/16 v10, 0xff

    if-nez v9, :cond_10

    iput v13, v4, Lm98;->K:I

    iget-object v6, v4, Lm98;->L:[I

    if-nez v6, :cond_e

    new-array v6, v13, [I

    goto :goto_1

    :cond_e
    array-length v9, v6

    if-lt v9, v13, :cond_f

    goto :goto_1

    :cond_f
    array-length v6, v6

    mul-int/2addr v6, v11

    invoke-static {v6, v13}, Ljava/lang/Math;->max(II)I

    move-result v6

    new-array v6, v6, [I

    :goto_1
    iput-object v6, v4, Lm98;->L:[I

    iget v9, v4, Lm98;->N:I

    sub-int/2addr v1, v9

    sub-int/2addr v1, v2

    aput v1, v6, v14

    :goto_2
    move/from16 v18, v8

    move/from16 v17, v13

    move/from16 v19, v14

    goto/16 :goto_b

    :cond_10
    invoke-virtual {v4, v3, v12}, Lm98;->f(Lxf5;I)V

    iget-object v15, v7, Lctf;->a:[B

    aget-byte v15, v15, v2

    and-int/2addr v15, v10

    add-int/2addr v15, v13

    iput v15, v4, Lm98;->K:I

    iget-object v6, v4, Lm98;->L:[I

    if-nez v6, :cond_11

    new-array v6, v15, [I

    move/from16 v17, v12

    goto :goto_3

    :cond_11
    move/from16 v17, v12

    array-length v12, v6

    if-lt v12, v15, :cond_12

    goto :goto_3

    :cond_12
    array-length v6, v6

    mul-int/2addr v6, v11

    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    move-result v6

    new-array v6, v6, [I

    :goto_3
    iput-object v6, v4, Lm98;->L:[I

    if-ne v9, v11, :cond_13

    iget v2, v4, Lm98;->N:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x4

    iget v2, v4, Lm98;->K:I

    div-int/2addr v1, v2

    invoke-static {v6, v14, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_2

    :cond_13
    if-ne v9, v13, :cond_16

    move v2, v14

    move v6, v2

    move/from16 v12, v17

    :goto_4
    iget v9, v4, Lm98;->K:I

    sub-int/2addr v9, v13

    if-ge v2, v9, :cond_15

    iget-object v9, v4, Lm98;->L:[I

    aput v14, v9, v2

    :goto_5
    add-int/lit8 v9, v12, 0x1

    invoke-virtual {v4, v3, v9}, Lm98;->f(Lxf5;I)V

    iget-object v15, v7, Lctf;->a:[B

    aget-byte v12, v15, v12

    and-int/2addr v12, v10

    iget-object v15, v4, Lm98;->L:[I

    aget v16, v15, v2

    add-int v16, v16, v12

    aput v16, v15, v2

    if-eq v12, v10, :cond_14

    add-int v6, v6, v16

    add-int/lit8 v2, v2, 0x1

    move v12, v9

    goto :goto_4

    :cond_14
    move v12, v9

    goto :goto_5

    :cond_15
    iget-object v2, v4, Lm98;->L:[I

    iget v15, v4, Lm98;->N:I

    sub-int/2addr v1, v15

    sub-int/2addr v1, v12

    sub-int/2addr v1, v6

    aput v1, v2, v9

    goto :goto_2

    :cond_16
    if-ne v9, v2, :cond_21

    move v2, v14

    move v6, v2

    move/from16 v12, v17

    :goto_6
    iget v9, v4, Lm98;->K:I

    sub-int/2addr v9, v13

    if-ge v2, v9, :cond_1e

    iget-object v9, v4, Lm98;->L:[I

    aput v14, v9, v2

    add-int/lit8 v9, v12, 0x1

    invoke-virtual {v4, v3, v9}, Lm98;->f(Lxf5;I)V

    iget-object v15, v7, Lctf;->a:[B

    aget-byte v15, v15, v12

    if-eqz v15, :cond_1d

    move v15, v14

    :goto_7
    if-ge v15, v8, :cond_19

    rsub-int/lit8 v17, v15, 0x7

    move/from16 v18, v8

    shl-int v8, v13, v17

    move/from16 v17, v13

    iget-object v13, v7, Lctf;->a:[B

    aget-byte v13, v13, v12

    and-int/2addr v13, v8

    if-eqz v13, :cond_18

    add-int v13, v9, v15

    invoke-virtual {v4, v3, v13}, Lm98;->f(Lxf5;I)V

    move/from16 v19, v14

    iget-object v14, v7, Lctf;->a:[B

    aget-byte v12, v14, v12

    and-int/2addr v12, v10

    not-int v8, v8

    and-int/2addr v8, v12

    int-to-long v11, v8

    :goto_8
    if-ge v9, v13, :cond_17

    shl-long v11, v11, v18

    iget-object v8, v7, Lctf;->a:[B

    add-int/lit8 v20, v9, 0x1

    aget-byte v8, v8, v9

    and-int/2addr v8, v10

    int-to-long v8, v8

    or-long/2addr v11, v8

    move/from16 v9, v20

    goto :goto_8

    :cond_17
    if-lez v2, :cond_1a

    mul-int/lit8 v15, v15, 0x7

    add-int/lit8 v15, v15, 0x6

    const-wide/16 v8, 0x1

    shl-long v20, v8, v15

    sub-long v20, v20, v8

    sub-long v11, v11, v20

    goto :goto_9

    :cond_18
    move/from16 v19, v14

    add-int/lit8 v15, v15, 0x1

    move/from16 v13, v17

    move/from16 v8, v18

    const/4 v11, 0x2

    goto :goto_7

    :cond_19
    move/from16 v18, v8

    move/from16 v17, v13

    move/from16 v19, v14

    const-wide/16 v11, 0x0

    move v13, v9

    :cond_1a
    :goto_9
    const-wide/32 v8, -0x80000000

    cmp-long v8, v11, v8

    if-ltz v8, :cond_1c

    const-wide/32 v8, 0x7fffffff

    cmp-long v8, v11, v8

    if-gtz v8, :cond_1c

    long-to-int v8, v11

    iget-object v9, v4, Lm98;->L:[I

    if-nez v2, :cond_1b

    goto :goto_a

    :cond_1b
    add-int/lit8 v11, v2, -0x1

    aget v11, v9, v11

    add-int/2addr v8, v11

    :goto_a
    aput v8, v9, v2

    add-int/2addr v6, v8

    add-int/lit8 v2, v2, 0x1

    move v12, v13

    move/from16 v13, v17

    move/from16 v8, v18

    move/from16 v14, v19

    const/4 v11, 0x2

    goto/16 :goto_6

    :cond_1c
    const-string v0, "EBML lacing sample size out of range."

    const/4 v6, 0x0

    invoke-static {v6, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_1d
    const/4 v6, 0x0

    const-string v0, "No valid varint length mask found"

    invoke-static {v6, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_1e
    move/from16 v18, v8

    move/from16 v17, v13

    move/from16 v19, v14

    iget-object v2, v4, Lm98;->L:[I

    iget v8, v4, Lm98;->N:I

    sub-int/2addr v1, v8

    sub-int/2addr v1, v12

    sub-int/2addr v1, v6

    aput v1, v2, v9

    :goto_b
    iget-object v1, v7, Lctf;->a:[B

    aget-byte v2, v1, v19

    shl-int/lit8 v2, v2, 0x8

    aget-byte v1, v1, v17

    and-int/2addr v1, v10

    or-int/2addr v1, v2

    iget-wide v8, v4, Lm98;->B:J

    int-to-long v1, v1

    invoke-virtual {v4, v1, v2}, Lm98;->k(J)J

    move-result-wide v1

    add-long/2addr v1, v8

    iput-wide v1, v4, Lm98;->H:J

    iget v1, v5, Lk98;->d:I

    const/4 v14, 0x2

    if-eq v1, v14, :cond_20

    const/16 v1, 0xa3

    if-ne v0, v1, :cond_1f

    iget-object v1, v7, Lctf;->a:[B

    aget-byte v1, v1, v14

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1f

    goto :goto_c

    :cond_1f
    move/from16 v1, v19

    goto :goto_d

    :cond_20
    :goto_c
    move/from16 v1, v17

    :goto_d
    iput v1, v4, Lm98;->O:I

    iput v14, v4, Lm98;->G:I

    move/from16 v1, v19

    iput v1, v4, Lm98;->J:I

    :goto_e
    const/16 v1, 0xa3

    goto :goto_f

    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x24

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected lacing value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v6, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_22
    move/from16 v17, v13

    goto :goto_e

    :goto_f
    if-ne v0, v1, :cond_24

    :goto_10
    iget v0, v4, Lm98;->J:I

    iget v1, v4, Lm98;->K:I

    if-ge v0, v1, :cond_23

    iget-object v1, v4, Lm98;->L:[I

    aget v0, v1, v0

    invoke-virtual {v4, v3, v5, v0}, Lm98;->l(Lxf5;Lk98;I)I

    move-result v9

    iget-wide v0, v4, Lm98;->H:J

    iget v2, v4, Lm98;->J:I

    iget v6, v5, Lk98;->e:I

    mul-int/2addr v2, v6

    div-int/lit16 v2, v2, 0x3e8

    int-to-long v6, v2

    add-long/2addr v6, v0

    iget v8, v4, Lm98;->O:I

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, Lm98;->c(Lk98;JIII)V

    iget v0, v4, Lm98;->J:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Lm98;->J:I

    goto :goto_10

    :cond_23
    const/4 v1, 0x0

    iput v1, v4, Lm98;->G:I

    return-void

    :cond_24
    :goto_11
    iget v0, v4, Lm98;->J:I

    iget v1, v4, Lm98;->K:I

    if-ge v0, v1, :cond_25

    iget-object v1, v4, Lm98;->L:[I

    aget v2, v1, v0

    invoke-virtual {v4, v3, v5, v2}, Lm98;->l(Lxf5;Lk98;I)I

    move-result v2

    aput v2, v1, v0

    iget v0, v4, Lm98;->J:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Lm98;->J:I

    goto :goto_11

    :cond_25
    :goto_12
    return-void
.end method

.method public H()Ldn5;
    .locals 9

    new-instance v0, Ldn5;

    iget-object p0, p0, Lr02;->b:Ljava/lang/Object;

    check-cast p0, Lh8h;

    iget-object v1, p0, Lh8h;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_0

    const-string v1, " fileSizeLimit"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    iget-object v2, p0, Lh8h;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_1

    const-string v2, " durationLimitMillis"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v2, p0, Lh8h;->c:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    if-nez v2, :cond_2

    const-string v2, " file"

    invoke-static {v1, v2}, Lmw1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v3, Lo90;

    iget-object v1, p0, Lh8h;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v1, p0, Lh8h;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object p0, p0, Lh8h;->c:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Ljava/io/File;

    invoke-direct/range {v3 .. v8}, Lo90;-><init>(JJLjava/io/File;)V

    invoke-direct {v0, v3}, Ldn5;-><init>(Lo90;)V

    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Missing required properties:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public I(IJ)V
    .locals 9

    iget-object p0, p0, Lr02;->b:Ljava/lang/Object;

    check-cast p0, Lm98;

    const/16 v0, 0x5031

    const/16 v1, 0x37

    const/4 v2, 0x0

    const-string v3, " not supported"

    if-eq p1, v0, :cond_16

    const/16 v0, 0x5032

    const-wide/16 v4, 0x1

    if-eq p1, v0, :cond_14

    const/16 v0, 0x32

    const/4 v1, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, -0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {p0, p1}, Lm98;->b(I)V

    iget-object p0, p0, Lm98;->u:Lk98;

    long-to-int p1, p2

    iput p1, p0, Lk98;->C:I

    return-void

    :pswitch_1
    invoke-virtual {p0, p1}, Lm98;->b(I)V

    iget-object p0, p0, Lm98;->u:Lk98;

    long-to-int p1, p2

    iput p1, p0, Lk98;->B:I

    return-void

    :pswitch_2
    invoke-virtual {p0, p1}, Lm98;->b(I)V

    iget-object p1, p0, Lm98;->u:Lk98;

    iput-boolean v8, p1, Lk98;->x:Z

    long-to-int p1, p2

    invoke-static {p1}, Lk83;->a(I)I

    move-result p1

    if-eq p1, v0, :cond_17

    iget-object p0, p0, Lm98;->u:Lk98;

    iput p1, p0, Lk98;->y:I

    return-void

    :pswitch_3
    invoke-virtual {p0, p1}, Lm98;->b(I)V

    long-to-int p1, p2

    if-eq p1, v8, :cond_2

    const/16 p2, 0x10

    const/4 p3, 0x6

    if-eq p1, p2, :cond_1

    const/16 p2, 0x12

    const/4 v1, 0x7

    if-eq p1, p2, :cond_0

    if-eq p1, p3, :cond_2

    if-eq p1, v1, :cond_2

    move v6, v0

    goto :goto_0

    :cond_0
    move v6, v1

    goto :goto_0

    :cond_1
    move v6, p3

    :cond_2
    :goto_0
    if-eq v6, v0, :cond_17

    iget-object p0, p0, Lm98;->u:Lk98;

    iput v6, p0, Lk98;->z:I

    return-void

    :pswitch_4
    invoke-virtual {p0, p1}, Lm98;->b(I)V

    long-to-int p1, p2

    if-eq p1, v8, :cond_4

    if-eq p1, v7, :cond_3

    goto/16 :goto_1

    :cond_3
    iget-object p0, p0, Lm98;->u:Lk98;

    iput v8, p0, Lk98;->A:I

    return-void

    :cond_4
    iget-object p0, p0, Lm98;->u:Lk98;

    iput v7, p0, Lk98;->A:I

    return-void

    :sswitch_0
    iput-wide p2, p0, Lm98;->r:J

    return-void

    :sswitch_1
    invoke-virtual {p0, p1}, Lm98;->b(I)V

    iget-object p0, p0, Lm98;->u:Lk98;

    long-to-int p1, p2

    iput p1, p0, Lk98;->e:I

    return-void

    :sswitch_2
    invoke-virtual {p0, p1}, Lm98;->b(I)V

    long-to-int p1, p2

    if-eqz p1, :cond_8

    if-eq p1, v8, :cond_7

    if-eq p1, v7, :cond_6

    if-eq p1, v6, :cond_5

    goto/16 :goto_1

    :cond_5
    iget-object p0, p0, Lm98;->u:Lk98;

    iput v6, p0, Lk98;->r:I

    return-void

    :cond_6
    iget-object p0, p0, Lm98;->u:Lk98;

    iput v7, p0, Lk98;->r:I

    return-void

    :cond_7
    iget-object p0, p0, Lm98;->u:Lk98;

    iput v8, p0, Lk98;->r:I

    return-void

    :cond_8
    iget-object p0, p0, Lm98;->u:Lk98;

    iput v1, p0, Lk98;->r:I

    return-void

    :sswitch_3
    invoke-virtual {p0, p1}, Lm98;->b(I)V

    iget-object p0, p0, Lm98;->u:Lk98;

    long-to-int p1, p2

    iput p1, p0, Lk98;->P:I

    return-void

    :sswitch_4
    invoke-virtual {p0, p1}, Lm98;->b(I)V

    iget-object p0, p0, Lm98;->u:Lk98;

    iput-wide p2, p0, Lk98;->S:J

    return-void

    :sswitch_5
    invoke-virtual {p0, p1}, Lm98;->b(I)V

    iget-object p0, p0, Lm98;->u:Lk98;

    iput-wide p2, p0, Lk98;->R:J

    return-void

    :sswitch_6
    invoke-virtual {p0, p1}, Lm98;->b(I)V

    iget-object p0, p0, Lm98;->u:Lk98;

    long-to-int p1, p2

    iput p1, p0, Lk98;->f:I

    return-void

    :sswitch_7
    invoke-virtual {p0, p1}, Lm98;->b(I)V

    iget-object p0, p0, Lm98;->u:Lk98;

    cmp-long p1, p2, v4

    if-nez p1, :cond_9

    move v1, v8

    :cond_9
    iput-boolean v1, p0, Lk98;->U:Z

    return-void

    :sswitch_8
    invoke-virtual {p0, p1}, Lm98;->b(I)V

    iget-object p0, p0, Lm98;->u:Lk98;

    long-to-int p1, p2

    iput p1, p0, Lk98;->p:I

    return-void

    :sswitch_9
    invoke-virtual {p0, p1}, Lm98;->b(I)V

    iget-object p0, p0, Lm98;->u:Lk98;

    long-to-int p1, p2

    iput p1, p0, Lk98;->q:I

    return-void

    :sswitch_a
    invoke-virtual {p0, p1}, Lm98;->b(I)V

    iget-object p0, p0, Lm98;->u:Lk98;

    long-to-int p1, p2

    iput p1, p0, Lk98;->o:I

    return-void

    :sswitch_b
    long-to-int p2, p2

    invoke-virtual {p0, p1}, Lm98;->b(I)V

    if-eqz p2, :cond_d

    if-eq p2, v8, :cond_c

    if-eq p2, v6, :cond_b

    const/16 p1, 0xf

    if-eq p2, p1, :cond_a

    goto/16 :goto_1

    :cond_a
    iget-object p0, p0, Lm98;->u:Lk98;

    iput v6, p0, Lk98;->w:I

    return-void

    :cond_b
    iget-object p0, p0, Lm98;->u:Lk98;

    iput v8, p0, Lk98;->w:I

    return-void

    :cond_c
    iget-object p0, p0, Lm98;->u:Lk98;

    iput v7, p0, Lk98;->w:I

    return-void

    :cond_d
    iget-object p0, p0, Lm98;->u:Lk98;

    iput v1, p0, Lk98;->w:I

    return-void

    :sswitch_c
    iget-wide v0, p0, Lm98;->q:J

    add-long/2addr p2, v0

    iput-wide p2, p0, Lm98;->x:J

    return-void

    :sswitch_d
    cmp-long p0, p2, v4

    if-nez p0, :cond_e

    goto/16 :goto_1

    :cond_e
    new-instance p0, Ljava/lang/StringBuilder;

    const/16 p1, 0x38

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "AESSettingsCipherMode "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    :sswitch_e
    const-wide/16 p0, 0x5

    cmp-long p0, p2, p0

    if-nez p0, :cond_f

    goto/16 :goto_1

    :cond_f
    new-instance p0, Ljava/lang/StringBuilder;

    const/16 p1, 0x31

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "ContentEncAlgo "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    :sswitch_f
    cmp-long p0, p2, v4

    if-nez p0, :cond_10

    goto/16 :goto_1

    :cond_10
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "EBMLReadVersion "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    :sswitch_10
    cmp-long p0, p2, v4

    if-ltz p0, :cond_11

    const-wide/16 p0, 0x2

    cmp-long p0, p2, p0

    if-gtz p0, :cond_11

    goto/16 :goto_1

    :cond_11
    new-instance p0, Ljava/lang/StringBuilder;

    const/16 p1, 0x35

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "DocTypeReadVersion "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    :sswitch_11
    const-wide/16 p0, 0x3

    cmp-long p0, p2, p0

    if-nez p0, :cond_12

    goto/16 :goto_1

    :cond_12
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "ContentCompAlgo "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    :sswitch_12
    invoke-virtual {p0, p1}, Lm98;->b(I)V

    iget-object p0, p0, Lm98;->u:Lk98;

    long-to-int p1, p2

    iput p1, p0, Lk98;->g:I

    return-void

    :sswitch_13
    iput-boolean v8, p0, Lm98;->Q:Z

    return-void

    :sswitch_14
    iget-boolean v0, p0, Lm98;->E:Z

    if-nez v0, :cond_17

    invoke-virtual {p0, p1}, Lm98;->a(I)V

    iget-object p1, p0, Lm98;->D:Ly28;

    invoke-virtual {p1, p2, p3}, Ly28;->a(J)V

    iput-boolean v8, p0, Lm98;->E:Z

    return-void

    :sswitch_15
    long-to-int p1, p2

    iput p1, p0, Lm98;->P:I

    return-void

    :sswitch_16
    invoke-virtual {p0, p2, p3}, Lm98;->k(J)J

    move-result-wide p1

    iput-wide p1, p0, Lm98;->B:J

    return-void

    :sswitch_17
    invoke-virtual {p0, p1}, Lm98;->b(I)V

    iget-object p0, p0, Lm98;->u:Lk98;

    long-to-int p1, p2

    iput p1, p0, Lk98;->c:I

    return-void

    :sswitch_18
    invoke-virtual {p0, p1}, Lm98;->b(I)V

    iget-object p0, p0, Lm98;->u:Lk98;

    long-to-int p1, p2

    iput p1, p0, Lk98;->n:I

    return-void

    :sswitch_19
    invoke-virtual {p0, p1}, Lm98;->a(I)V

    iget-object p1, p0, Lm98;->C:Ly28;

    invoke-virtual {p0, p2, p3}, Lm98;->k(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ly28;->a(J)V

    return-void

    :sswitch_1a
    invoke-virtual {p0, p1}, Lm98;->b(I)V

    iget-object p0, p0, Lm98;->u:Lk98;

    long-to-int p1, p2

    iput p1, p0, Lk98;->m:I

    return-void

    :sswitch_1b
    invoke-virtual {p0, p1}, Lm98;->b(I)V

    iget-object p0, p0, Lm98;->u:Lk98;

    long-to-int p1, p2

    iput p1, p0, Lk98;->O:I

    return-void

    :sswitch_1c
    invoke-virtual {p0, p2, p3}, Lm98;->k(J)J

    move-result-wide p1

    iput-wide p1, p0, Lm98;->I:J

    return-void

    :sswitch_1d
    invoke-virtual {p0, p1}, Lm98;->b(I)V

    iget-object p0, p0, Lm98;->u:Lk98;

    cmp-long p1, p2, v4

    if-nez p1, :cond_13

    move v1, v8

    :cond_13
    iput-boolean v1, p0, Lk98;->V:Z

    return-void

    :sswitch_1e
    invoke-virtual {p0, p1}, Lm98;->b(I)V

    iget-object p0, p0, Lm98;->u:Lk98;

    long-to-int p1, p2

    iput p1, p0, Lk98;->d:I

    return-void

    :cond_14
    cmp-long p0, p2, v4

    if-nez p0, :cond_15

    goto :goto_1

    :cond_15
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "ContentEncodingScope "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    :cond_16
    const-wide/16 p0, 0x0

    cmp-long p0, p2, p0

    if-nez p0, :cond_18

    :cond_17
    :goto_1
    return-void

    :cond_18
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "ContentEncodingOrder "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_1e
        0x88 -> :sswitch_1d
        0x9b -> :sswitch_1c
        0x9f -> :sswitch_1b
        0xb0 -> :sswitch_1a
        0xb3 -> :sswitch_19
        0xba -> :sswitch_18
        0xd7 -> :sswitch_17
        0xe7 -> :sswitch_16
        0xee -> :sswitch_15
        0xf1 -> :sswitch_14
        0xfb -> :sswitch_13
        0x41e7 -> :sswitch_12
        0x4254 -> :sswitch_11
        0x4285 -> :sswitch_10
        0x42f7 -> :sswitch_f
        0x47e1 -> :sswitch_e
        0x47e8 -> :sswitch_d
        0x53ac -> :sswitch_c
        0x53b8 -> :sswitch_b
        0x54b0 -> :sswitch_a
        0x54b2 -> :sswitch_9
        0x54ba -> :sswitch_8
        0x55aa -> :sswitch_7
        0x55ee -> :sswitch_6
        0x56aa -> :sswitch_5
        0x56bb -> :sswitch_4
        0x6264 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public J(Landroidx/camera/core/ImageCaptureException;)V
    .locals 2

    const-class v0, Lr02;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "capture image with error"

    invoke-static {v0, v1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lr02;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    iget-object p0, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->r0:Lqz1;

    if-eqz p0, :cond_0

    new-instance v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraExceptionImpl;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    check-cast p0, Laha;

    invoke-virtual {p0, v0}, Laha;->E(Ldz1;)V

    :cond_0
    return-void
.end method

.method public K(Lrpc;Lgs;Lgs;)V
    .locals 7

    iget-object p0, p0, Lr02;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lrpc;->v(Z)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Z0:Lzoc;

    move-object v1, v0

    check-cast v1, Lrg4;

    if-eqz p2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p2, Lgs;->b:I

    iget v5, p3, Lgs;->b:I

    if-ne v3, v5, :cond_1

    iget v0, p2, Lgs;->c:I

    iget v2, p3, Lgs;->c:I

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p1

    goto :goto_1

    :cond_1
    :goto_0
    iget v4, p2, Lgs;->c:I

    iget v6, p3, Lgs;->c:I

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lrg4;->h(Lrpc;IIII)Z

    move-result p1

    goto :goto_2

    :goto_1
    invoke-virtual {v1, v2}, Lrg4;->n(Lrpc;)V

    iget-object p1, v2, Lrpc;->a:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, v1, Lrg4;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->h0()V

    :cond_2
    return-void
.end method

.method public L(Lrpc;Lgs;Lgs;)V
    .locals 7

    iget-object p0, p0, Lr02;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Ljpc;

    invoke-virtual {v0, p1}, Ljpc;->l(Lrpc;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->i(Lrpc;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lrpc;->v(Z)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Z0:Lzoc;

    move-object v1, v0

    check-cast v1, Lrg4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p2, Lgs;->b:I

    iget v4, p2, Lgs;->c:I

    iget-object p2, p1, Lrpc;->a:Landroid/view/View;

    if-nez p3, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    iget v0, p3, Lgs;->b:I

    goto :goto_0

    :goto_1
    if-nez p3, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    :goto_2
    move v6, p3

    goto :goto_3

    :cond_1
    iget p3, p3, Lgs;->c:I

    goto :goto_2

    :goto_3
    invoke-virtual {p1}, Lrpc;->o()Z

    move-result p3

    if-nez p3, :cond_2

    if-ne v3, v5, :cond_3

    if-eq v4, v6, :cond_2

    goto :goto_4

    :cond_2
    move-object v2, p1

    goto :goto_5

    :cond_3
    :goto_4
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    add-int/2addr p3, v5

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v6

    invoke-virtual {p2, v5, v6, p3, v0}, Landroid/view/View;->layout(IIII)V

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lrg4;->h(Lrpc;IIII)Z

    move-result p1

    goto :goto_6

    :goto_5
    invoke-virtual {v1, v2}, Lrg4;->n(Lrpc;)V

    iget-object p1, v1, Lrg4;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    :goto_6
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->h0()V

    :cond_4
    return-void
.end method

.method public M(Lt90;I)Lia0;
    .locals 10

    iget-object p1, p1, Lt90;->a:Lia0;

    iget-object p0, p0, Lr02;->b:Ljava/lang/Object;

    check-cast p0, Lhm6;

    iget-object v0, p1, Lia0;->a:Ljava/lang/Object;

    check-cast v0, Lt27;

    iget-object p0, p0, Lhm6;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    const/4 v1, 0x0

    if-nez p0, :cond_0

    invoke-interface {v0}, Lt27;->w()[Lhm6;

    move-result-object p0

    aget-object p0, p0, v1

    invoke-virtual {p0}, Lhm6;->j()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :goto_0
    move-object v2, v0

    goto :goto_5

    :cond_0
    invoke-interface {v0}, Lt27;->w()[Lhm6;

    move-result-object p0

    aget-object p0, p0, v1

    invoke-virtual {p0}, Lhm6;->j()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    new-array v2, v0, [B

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v3, 0x2

    move v4, v3

    :goto_1
    add-int/lit8 v5, v4, 0x4

    const/4 v6, -0x1

    if-gt v5, v0, :cond_3

    aget-byte v5, v2, v4

    if-eq v5, v6, :cond_1

    goto :goto_2

    :cond_1
    if-ne v5, v6, :cond_2

    add-int/lit8 v5, v4, 0x1

    aget-byte v5, v2, v5

    const/16 v6, -0x26

    if-ne v5, v6, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v5, v4, 0x2

    aget-byte v5, v2, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v6, v4, 0x3

    aget-byte v6, v2, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    add-int/2addr v5, v3

    add-int/2addr v4, v5

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v1, v3, 0x1

    if-le v1, v0, :cond_4

    move v1, v6

    goto :goto_3

    :cond_4
    aget-byte v4, v2, v3

    if-ne v4, v6, :cond_6

    aget-byte v4, v2, v1

    const/16 v5, -0x28

    if-ne v4, v5, :cond_6

    move v1, v3

    :goto_3
    if-eq v1, v6, :cond_5

    :goto_4
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result p0

    invoke-static {v2, v1, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    goto :goto_0

    :cond_5
    :goto_5
    iget-object v3, p1, Lia0;->b:Lab5;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p1, Lia0;->d:Landroid/util/Size;

    iget-object v6, p1, Lia0;->e:Landroid/graphics/Rect;

    iget v7, p1, Lia0;->f:I

    iget-object v8, p1, Lia0;->g:Landroid/graphics/Matrix;

    iget-object v9, p1, Lia0;->h:Ldy1;

    new-instance v1, Lia0;

    move v4, p2

    invoke-direct/range {v1 .. v9}, Lia0;-><init>(Ljava/lang/Object;Lab5;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Ldy1;)V

    return-object v1

    :cond_6
    move v4, p2

    move v3, v1

    move p2, v4

    goto :goto_2
.end method

.method public O(Lfx8;)Z
    .locals 1

    iget-object p0, p0, Lr02;->b:Ljava/lang/Object;

    check-cast p0, Ldn;

    iget-object p0, p0, Ldn;->v0:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x6c

    invoke-interface {p0, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public P(Lh56;)I
    .locals 5

    iget-object p0, p1, Lh56;->n:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p0, :cond_9

    invoke-static {p0}, Ltg9;->k(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p0, p1, Lh56;->n:Ljava/lang/String;

    sget p1, Lnsf;->a:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "image/png"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    goto :goto_0

    :sswitch_1
    const-string v1, "image/bmp"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    goto :goto_0

    :sswitch_2
    const-string v1, "image/webp"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v4, v2

    goto :goto_0

    :sswitch_3
    const-string v1, "image/jpeg"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_4
    const-string v1, "image/heif"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_5
    const-string v1, "image/heic"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    move v4, v3

    goto :goto_0

    :sswitch_6
    const-string v1, "image/avif"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    move v4, v0

    :goto_0
    packed-switch v4, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const/16 p0, 0x1a

    if-lt p1, p0, :cond_8

    goto :goto_1

    :pswitch_1
    const/16 p0, 0x22

    if-lt p1, p0, :cond_8

    :goto_1
    :pswitch_2
    invoke-static {v2, v0, v0, v0}, Ltj0;->b(IIII)I

    move-result p0

    return p0

    :cond_8
    :goto_2
    invoke-static {v3, v0, v0, v0}, Ltj0;->b(IIII)I

    move-result p0

    return p0

    :cond_9
    :goto_3
    invoke-static {v0, v0, v0, v0}, Ltj0;->b(IIII)I

    move-result p0

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x58abd7ba -> :sswitch_6
        -0x58a8e8f5 -> :sswitch_5
        -0x58a8e8f2 -> :sswitch_4
        -0x58a7d764 -> :sswitch_3
        -0x58a21830 -> :sswitch_2
        -0x3468a12f -> :sswitch_1
        -0x34686c8b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    return-void
.end method

.method public b()Landroid/content/ClipData;
    .locals 0

    iget-object p0, p0, Lr02;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo;

    invoke-static {p0}, Lcw3;->c(Landroid/view/ContentInfo;)Landroid/content/ClipData;

    move-result-object p0

    return-object p0
.end method

.method public c()V
    .locals 0

    iget-object p0, p0, Lr02;->b:Ljava/lang/Object;

    check-cast p0, Lvr4;

    iget-object p0, p0, Lvr4;->e:Ljava/lang/Object;

    check-cast p0, Lw6f;

    invoke-virtual {p0}, Lw6f;->e()V

    return-void
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lr02;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo;

    invoke-static {p0}, Lcw3;->m(Landroid/view/ContentInfo;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public getFlags()I
    .locals 0

    iget-object p0, p0, Lr02;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo;

    invoke-static {p0}, Lcw3;->b(Landroid/view/ContentInfo;)I

    move-result p0

    return p0
.end method

.method public h(Lfx8;Z)V
    .locals 0

    iget-object p0, p0, Lr02;->b:Ljava/lang/Object;

    check-cast p0, Ldn;

    invoke-virtual {p0, p1}, Ldn;->q(Lfx8;)V

    return-void
.end method

.method public i(I)V
    .locals 1

    iget-object p0, p0, Lr02;->b:Ljava/lang/Object;

    check-cast p0, Lvr4;

    mul-int/lit8 p1, p1, 0xa

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lvr4;->a(Lvr4;ZI)V

    return-void
.end method

.method public j(Lvg1;)V
    .locals 0

    iget-object p0, p0, Lr02;->b:Ljava/lang/Object;

    check-cast p0, Loo1;

    iget-object p0, p0, Loo1;->X0:Lmo1;

    if-eqz p0, :cond_0

    check-cast p0, Lzj1;

    invoke-virtual {p0, p1}, Lzj1;->j(Lvg1;)V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 3

    iget-object p0, p0, Lr02;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;

    sget-object v0, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->X:[Lqj7;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->B0()Lyl2;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->z0()J

    move-result-wide v1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->y0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lyl2;->F(JLjava/lang/String;)V

    return-void
.end method

.method public l()V
    .locals 1

    iget-object p0, p0, Lr02;->b:Ljava/lang/Object;

    check-cast p0, Lk40;

    iget-object v0, p0, Lk40;->a:Lmn9;

    check-cast v0, Ldo9;

    invoke-virtual {v0}, Ldo9;->s()V

    invoke-static {p0}, Lk40;->e(Lk40;)V

    return-void
.end method

.method public m(Lvg1;Landroid/graphics/Point;)V
    .locals 0

    iget-object p0, p0, Lr02;->b:Ljava/lang/Object;

    check-cast p0, Loo1;

    iget-object p1, p0, Loo1;->V0:Lmva;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lmva;->c:Lvg1;

    if-eqz p1, :cond_0

    iget-object p0, p0, Loo1;->X0:Lmo1;

    if-eqz p0, :cond_0

    check-cast p0, Lzj1;

    iget-object p0, p0, Lzj1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object p2, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lhd4;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lpm1;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lpm1;->y(Lvg1;Landroid/graphics/Point;)V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 0

    iget-object p0, p0, Lr02;->b:Ljava/lang/Object;

    check-cast p0, Lk40;

    invoke-static {p0}, Lk40;->e(Lk40;)V

    return-void
.end method

.method public o(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, La8;

    iget-object p0, p0, Lr02;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/c;

    iget-object v0, p0, Landroidx/fragment/app/c;->F:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo86;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lo86;->a:Ljava/lang/String;

    iget v0, v0, Lo86;->b:I

    iget-object p0, p0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/f;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/f;->c(Ljava/lang/String;)Landroidx/fragment/app/a;

    move-result-object p0

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget v1, p1, La8;->a:I

    iget-object p1, p1, La8;->b:Landroid/content/Intent;

    invoke-virtual {p0, v0, v1, p1}, Landroidx/fragment/app/a;->h0(IILandroid/content/Intent;)V

    return-void
.end method

.method public p(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p0, p0, Lr02;->b:Ljava/lang/Object;

    check-cast p0, Lc45;

    iget-object p0, p0, Lc45;->b:Ljava/lang/Object;

    check-cast p0, Lo65;

    instance-of v0, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/media/MediaCodec$CodecException;

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Lo65;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Lo65;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public q()V
    .locals 2

    iget-object p0, p0, Lr02;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;

    invoke-virtual {p0}, Ley3;->getTargetController()Ley3;

    move-result-object p0

    instance-of v0, p0, Lb6b;

    if-eqz v0, :cond_0

    check-cast p0, Lb6b;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    check-cast p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->N0()Lusa;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L0()Ll77;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    move v0, v1

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    :goto_2
    invoke-virtual {p0, v1, v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->S0(ZZ)V

    :cond_3
    return-void
.end method

.method public r(Lvg1;)V
    .locals 1

    iget-object p0, p0, Lr02;->b:Ljava/lang/Object;

    check-cast p0, Loo1;

    iget-object p0, p0, Loo1;->X0:Lmo1;

    if-eqz p0, :cond_0

    check-cast p0, Lzj1;

    iget-object p0, p0, Lzj1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lhd4;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lpm1;

    move-result-object p0

    iget-object p0, p0, Lpm1;->r0:Lhq1;

    invoke-virtual {p0, p1}, Lhq1;->f(Lvg1;)V

    :cond_0
    return-void
.end method

.method public s()V
    .locals 0

    iget-object p0, p0, Lr02;->b:Ljava/lang/Object;

    check-cast p0, Lk40;

    invoke-static {p0}, Lk40;->e(Lk40;)V

    return-void
.end method

.method public t()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lr02;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo;

    invoke-static {p0}, Lcw3;->l(Landroid/view/ContentInfo;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lr02;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object p0, p0, Lr02;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "ServerSettings("

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContentInfoCompat{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lr02;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public u()V
    .locals 0

    iget-object p0, p0, Lr02;->b:Ljava/lang/Object;

    check-cast p0, Lk40;

    invoke-static {p0}, Lk40;->e(Lk40;)V

    return-void
.end method

.method public v(Lvg1;)V
    .locals 4

    iget-object p0, p0, Lr02;->b:Ljava/lang/Object;

    check-cast p0, Loo1;

    iget-object p0, p0, Loo1;->X0:Lmo1;

    if-eqz p0, :cond_4

    check-cast p0, Lzj1;

    iget-object p0, p0, Lzj1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object p1, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lhd4;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lpm1;

    move-result-object p0

    invoke-virtual {p0}, Lpm1;->s()Lza1;

    move-result-object p1

    iget-object v0, p0, Lpm1;->E0:Ltde;

    invoke-virtual {v0}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-boolean v1, p1, Lza1;->g:Z

    iget-boolean p1, p1, Lza1;->m:Z

    iget-object v2, p0, Lpm1;->w0:Lajc;

    iget-object v2, v2, Lajc;->a:Lmde;

    invoke-interface {v2}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxq1;

    iget-object v2, v2, Lxq1;->b:Lvg1;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lvg1;

    invoke-static {v1, v2}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    move-object v3, v0

    :cond_3
    move-object v2, v3

    check-cast v2, Lvg1;

    :goto_0
    iget-object p0, p0, Lpm1;->c:Lnt1;

    invoke-virtual {p0, v2}, Lnt1;->i(Lvg1;)V

    :cond_4
    return-void
.end method

.method public w(Landroid/graphics/Typeface;)V
    .locals 0

    iget-object p0, p0, Lr02;->b:Ljava/lang/Object;

    check-cast p0, Lu73;

    invoke-virtual {p0, p1}, Lu73;->o(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lu73;->i(Z)V

    :cond_0
    return-void
.end method

.method public x(Ls55;I)V
    .locals 12

    iget-object p0, p0, Lr02;->b:Ljava/lang/Object;

    check-cast p0, Lquc;

    iget-object v1, p0, Lql4;->b:Ldi0;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    iget-object v0, p0, Lquc;->d:Le37;

    invoke-virtual {p1}, Ls55;->r0()V

    iget-object v3, p1, Ls55;->b:Lx17;

    iget-boolean v4, p0, Lquc;->c:Z

    invoke-interface {v0, v3, v4}, Le37;->createImageTranscoder(Lx17;Z)Ld37;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lquc;->e:Lwjb;

    move-object v0, v3

    check-cast v0, Lmj0;

    iget-object v4, v0, Lmj0;->c:Lzjb;

    const-string v11, "ResizeAndRotateProducer"

    invoke-interface {v4, v3, v11}, Lzjb;->j(Lwjb;Ljava/lang/String;)V

    iget-object v0, v0, Lmj0;->a:Lb37;

    iget-object v4, p0, Lquc;->h:Lruc;

    iget-object v4, v4, Lruc;->b:Lehb;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lax8;

    iget-object v4, v4, Lehb;->b:Ljava/lang/Object;

    check-cast v4, Lyw8;

    invoke-direct {v7, v4}, Lax8;-><init>(Lyw8;)V

    :try_start_0
    iget-object v8, v0, Lb37;->i:Lkzc;

    iget-object v9, v0, Lb37;->h:Lsuc;

    invoke-virtual {p1}, Ls55;->r0()V

    iget-object v10, p1, Ls55;->s0:Landroid/graphics/ColorSpace;

    move-object v6, p1

    invoke-interface/range {v5 .. v10}, Ld37;->b(Ls55;Lax8;Lkzc;Lsuc;Landroid/graphics/ColorSpace;)Lgr5;

    move-result-object p1

    iget v4, p1, Lgr5;->b:I

    const/4 v8, 0x2

    if-eq v4, v8, :cond_1

    iget-object v0, v0, Lb37;->h:Lsuc;

    invoke-interface {v5}, Ld37;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v6, v0, p1, v5}, Lquc;->m(Ls55;Lsuc;Lgr5;Ljava/lang/String;)Lj47;

    move-result-object v2

    invoke-virtual {v7}, Lax8;->n()Lzw8;

    move-result-object p0

    invoke-static {p0}, Lo63;->s0(Ljava/io/Closeable;)Lpd4;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance p1, Ls55;

    invoke-direct {p1, p0}, Ls55;-><init>(Lo63;)V

    sget-object v0, Ljg4;->a:Lx17;

    iput-object v0, p1, Ls55;->b:Lx17;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p1}, Ls55;->W()V

    move-object v0, v3

    check-cast v0, Lmj0;

    iget-object v0, v0, Lmj0;->c:Lzjb;

    invoke-interface {v0, v3, v11, v2}, Lzjb;->a(Lwjb;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x1

    if-eq v4, v0, :cond_0

    or-int/lit8 p2, p2, 0x10

    :cond_0
    invoke-virtual {v1, p2, p1}, Ldi0;->g(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {p1}, Ls55;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {p0}, Lo63;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v7}, Lax8;->close()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {p1}, Ls55;->close()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_0
    :try_start_6
    invoke-static {p0}, Lo63;->W(Lo63;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Error while transcoding the image"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    :try_start_7
    move-object p1, v3

    check-cast p1, Lmj0;

    iget-object p1, p1, Lmj0;->c:Lzjb;

    invoke-interface {p1, v3, v11, p0, v2}, Lzjb;->d(Lwjb;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-static {p2}, Ldi0;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1, p0}, Ldi0;->e(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_2
    invoke-virtual {v7}, Lax8;->close()V

    return-void

    :goto_2
    invoke-virtual {v7}, Lax8;->close()V

    throw p0

    :cond_3
    invoke-virtual {v1, p2, v2}, Ldi0;->g(ILjava/lang/Object;)V

    return-void
.end method

.method public y()V
    .locals 0

    iget-object p0, p0, Lr02;->b:Ljava/lang/Object;

    check-cast p0, Lk40;

    invoke-static {p0}, Lk40;->e(Lk40;)V

    return-void
.end method

.method public z(Lipa;)V
    .locals 0

    iget-object p0, p0, Lr02;->b:Ljava/lang/Object;

    check-cast p0, Lbwb;

    check-cast p0, Lvvb;

    iget-object p0, p0, Lvvb;->b:Lmc6;

    invoke-interface {p0, p1}, Lmc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
