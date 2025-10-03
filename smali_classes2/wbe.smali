.class public final synthetic Lwbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lwbe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget p0, p0, Lwbe;->a:I

    const-class v0, Luxe;

    const-class v1, Landroid/content/Context;

    const/4 v2, 0x0

    const/16 v3, 0x100

    sget-object v4, Lxmf;->a:Lxmf;

    const/16 v5, 0x1f

    const/16 v6, 0x33

    const/high16 v7, 0x41a00000    # 20.0f

    const/4 v8, 0x0

    const/4 v9, 0x1

    packed-switch p0, :pswitch_data_0

    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p0, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0, v9}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-object p0

    :pswitch_0
    sget-object p0, Lpnf;->j:[Lqj7;

    return-object v4

    :pswitch_1
    sget p0, Llk7;->a:I

    sget p0, Llk7;->c:I

    invoke-static {p0}, Llk7;->b(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {}, Ljava/nio/channels/AsynchronousSocketChannel;->open()Ljava/nio/channels/AsynchronousSocketChannel;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v3, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const v1, -0x333334

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :pswitch_4
    sget-object p0, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;->X:[Lqj7;

    new-instance p0, Lb6f;

    sget-object v0, Lc6f;->a:Lc6f;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v1, Laia;

    invoke-virtual {v0, v1}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laia;

    invoke-direct {p0, v0}, Lb6f;-><init>(Laia;)V

    return-object p0

    :pswitch_5
    const/4 p0, 0x5

    new-array v0, p0, [Lzze;

    sget-object v1, Lu84;->e0:Lu84;

    aput-object v1, v0, v8

    sget-object v1, Lvi4;->e0:Lvi4;

    aput-object v1, v0, v9

    sget-object v1, Lhx9;->e0:Lhx9;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ljn6;->e0:Ljn6;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lqr8;->e0:Lqr8;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Ljava/util/HashSet;

    invoke-static {p0}, Ly68;->J(I)I

    move-result p0

    invoke-direct {v1, p0}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {v0, v1}, Lwr;->Z([Ljava/lang/Object;Ljava/util/HashSet;)V

    return-object v1

    :pswitch_6
    new-instance p0, Lxj5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_7
    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p0, v9}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lib6;->H(F)I

    move-result v1

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lib6;->H(F)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    return-object p0

    :pswitch_8
    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p0, v9}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/16 v0, 0x14

    int-to-float v0, v0

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lib6;->H(F)I

    move-result v1

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lib6;->H(F)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    return-object p0

    :pswitch_9
    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p0, v8}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v7

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    int-to-float v0, v6

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lib6;->H(F)I

    move-result v0

    int-to-float v1, v5

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lib6;->H(F)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    return-object p0

    :pswitch_a
    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p0, v8}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v7

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    int-to-float v0, v6

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lib6;->H(F)I

    move-result v0

    int-to-float v1, v5

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lib6;->H(F)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    return-object p0

    :pswitch_b
    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p0, v8}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v7

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    int-to-float v0, v6

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lib6;->H(F)I

    move-result v0

    int-to-float v1, v5

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lib6;->H(F)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    return-object p0

    :pswitch_c
    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p0, v8}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v7

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    int-to-float v0, v6

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lib6;->H(F)I

    move-result v0

    int-to-float v1, v5

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lib6;->H(F)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    return-object p0

    :pswitch_d
    sget p0, Liue;->r0:I

    return-object v4

    :pswitch_e
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p0

    return-object p0

    :pswitch_f
    new-instance p0, Ln6f;

    sget-object v0, Lr6f;->a:Lxue;

    invoke-virtual {v0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {p0, v3, v0, v3}, Ln6f;-><init>(I[BI)V

    return-object p0

    :pswitch_10
    invoke-static {}, Lipe;->values()[Lipe;

    move-result-object p0

    const-string v0, "opened"

    const-string v1, "authorized"

    const-string v3, "updated"

    const-string v4, "removed"

    const-string v5, "cleared"

    filled-new-array {v3, v4, v5, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v2, v2, v2, v2}, [[Ljava/lang/annotation/Annotation;

    move-result-object v1

    const-string v2, "one.me.webapp.domain.jsbridge.SuccessResponse.Status"

    invoke-static {v2, p0, v0, v1}, Lsec;->o(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lh85;

    move-result-object p0

    return-object p0

    :pswitch_11
    new-instance p0, Lv58;

    invoke-direct {p0}, Lv58;-><init>()V

    new-instance v0, Lsqc;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lsqc;-><init>(I)V

    new-instance v1, Lg5e;

    invoke-direct {v1}, Lg5e;-><init>()V

    invoke-virtual {v0, v1}, Lsqc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lqme;

    iget-object v1, v1, Lg5e;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Lqme;-><init>(Ljava/util/List;)V

    const-class v1, Landroid/os/strictmode/DiskReadViolation;

    invoke-virtual {p0, v1, v0}, Lv58;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lsqc;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lsqc;-><init>(I)V

    new-instance v1, Lg5e;

    invoke-direct {v1}, Lg5e;-><init>()V

    invoke-virtual {v0, v1}, Lsqc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lqme;

    iget-object v1, v1, Lg5e;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Lqme;-><init>(Ljava/util/List;)V

    const-class v1, Landroid/os/strictmode/UntaggedSocketViolation;

    invoke-virtual {p0, v1, v0}, Lv58;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "com.google.android.gms"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lqme;

    invoke-direct {v1, v0}, Lqme;-><init>(Ljava/util/List;)V

    const-class v0, Landroid/os/strictmode/CustomViolation;

    invoke-virtual {p0, v0, v1}, Lv58;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lv58;->b()Lv58;

    move-result-object p0

    return-object p0

    :pswitch_12
    new-instance p0, Lw3e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwbe;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lwbe;-><init>(I)V

    new-instance v1, Lxue;

    invoke-direct {v1, v0}, Lxue;-><init>(Lkc6;)V

    return-object p0

    :pswitch_13
    sget-object p0, Lone/me/stickerssettings/StickersSettingsScreen;->Y:[Lqj7;

    new-instance v2, Lcke;

    sget-object p0, Lqje;->a:Lqje;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v3

    invoke-virtual {v3, v1}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Luxe;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v1, Lrfe;

    invoke-virtual {v0, v1}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v5

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v1, Lwi5;

    invoke-virtual {v0, v1}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v6

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p0

    const-class v0, Ldi5;

    invoke-virtual {p0, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lcke;-><init>(Landroid/content/Context;Luxe;Lvl7;Lvl7;Lvl7;)V

    return-object v2

    :pswitch_14
    sget-object p0, Lone/me/stickerssettings/StickersSettingsScreen;->Y:[Lqj7;

    sget-object p0, Ll7d;->r1:Ll7d;

    return-object p0

    :pswitch_15
    new-instance p0, Lc3e;

    invoke-direct {p0, v9}, Lc3e;-><init>(Z)V

    return-object p0

    :pswitch_16
    new-instance p0, Lc3e;

    invoke-direct {p0, v8}, Lc3e;-><init>(Z)V

    return-object p0

    :pswitch_17
    sget-object p0, Lrya;->g:Lrya;

    return-object p0

    :pswitch_18
    sget-object p0, Lone/me/startconversation/StartConversationScreen;->H0:[Lqj7;

    new-instance p0, Lzg0;

    sget-object v0, Lbh0;->a:Lbh0;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v1, Ltv3;

    invoke-virtual {v0, v1}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-direct {p0, v0, v9, v2, v1}, Lzg0;-><init>(Lvl7;ZLwr3;I)V

    return-object p0

    :pswitch_19
    sget-object p0, Lone/me/startconversation/StartConversationScreen;->H0:[Lqj7;

    sget-object p0, Lpbe;->a:Lpbe;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v2

    invoke-virtual {v2, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v4

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    invoke-virtual {v0, v1}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v5

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v1, Lscd;

    invoke-virtual {v0, v1}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v6

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v1, Lwq3;

    invoke-virtual {v0, v1}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lwq3;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v1, Lj58;

    invoke-virtual {v0, v1}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v8

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v1, Lh03;

    invoke-virtual {v0, v1}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v9

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v1, Ljv3;

    invoke-virtual {v0, v1}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v10

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v1, Lo53;

    invoke-virtual {v0, v1}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v12

    invoke-virtual {p0}, Lpbe;->b()Lqkd;

    move-result-object v14

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v1, Lzj5;

    invoke-virtual {v0, v1}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v13

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p0

    const-class v0, Lyj6;

    invoke-virtual {p0, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v11

    new-instance v3, Lnce;

    invoke-direct/range {v3 .. v14}, Lnce;-><init>(Lvl7;Lvl7;Lvl7;Lwq3;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lqkd;)V

    return-object v3

    :pswitch_1a
    sget-object p0, Lone/me/startconversation/StartConversationScreen;->H0:[Lqj7;

    new-instance p0, Liq3;

    new-instance v0, Lwbe;

    invoke-direct {v0, v9}, Lwbe;-><init>(I)V

    new-instance v1, Lxue;

    invoke-direct {v1, v0}, Lxue;-><init>(Lkc6;)V

    invoke-direct {p0, v1}, Liq3;-><init>(Lvl7;)V

    return-object p0

    :pswitch_1b
    sget-object p0, Lone/me/startconversation/StartConversationScreen;->H0:[Lqj7;

    sget-object p0, Lpbe;->a:Lpbe;

    invoke-virtual {p0}, Lpbe;->b()Lqkd;

    move-result-object p0

    return-object p0

    :pswitch_1c
    sget-object p0, Lone/me/startconversation/StartConversationScreen;->H0:[Lqj7;

    sget-object p0, Ll7d;->y0:Ll7d;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
