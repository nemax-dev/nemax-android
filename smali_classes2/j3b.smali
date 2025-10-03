.class public final Lj3b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp65;
.implements Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;
.implements Lja8;
.implements Lorg/webrtc/CapturerObserver;
.implements Lq9a;
.implements Lg60;
.implements Lcaa;
.implements Lmrc;
.implements Lm4h;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 7

    packed-switch p1, :pswitch_data_0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lbx3;

    .line 24
    sget v1, Lp1d;->g:I

    .line 25
    sget p1, Lq1d;->o:I

    .line 26
    new-instance v2, Lm3f;

    invoke-direct {v2, p1}, Lm3f;-><init>(I)V

    .line 27
    sget p1, Lt1d;->o:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x14

    .line 28
    invoke-direct/range {v0 .. v5}, Lbx3;-><init>(ILr3f;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iput-object v0, p0, Lj3b;->a:Ljava/lang/Object;

    .line 29
    new-instance v1, Lbx3;

    .line 30
    sget v2, Lp1d;->c:I

    .line 31
    sget p1, Lq1d;->l:I

    .line 32
    new-instance v3, Lm3f;

    invoke-direct {v3, p1}, Lm3f;-><init>(I)V

    .line 33
    sget p1, Lt1d;->F:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x14

    .line 34
    invoke-direct/range {v1 .. v6}, Lbx3;-><init>(ILr3f;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iput-object v1, p0, Lj3b;->b:Ljava/lang/Object;

    return-void

    .line 35
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3b;->a:Ljava/lang/Object;

    .line 37
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lj3b;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj3b;->a:Ljava/lang/Object;

    .line 5
    new-instance p1, Lbsa;

    const/4 v0, 0x5

    invoke-direct {p1, v0, p0}, Lbsa;-><init>(ILjava/lang/Object;)V

    .line 6
    new-instance v0, Lxue;

    invoke-direct {v0, p1}, Lxue;-><init>(Lkc6;)V

    .line 7
    iput-object v0, p0, Lj3b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3b;->b:Ljava/lang/Object;

    .line 99
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lj3b;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3b;->a:Ljava/lang/Object;

    iput-object p2, p0, Lj3b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    iput-object p1, p0, Lj3b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lj3b;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3b;->a:Ljava/lang/Object;

    .line 18
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 19
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    .line 20
    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {p1, v0}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    .line 21
    invoke-virtual {p1, v0}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    iput-object p1, p0, Lj3b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lj3b;->a:Ljava/lang/Object;

    .line 40
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcdf;

    iput-object p1, p0, Lj3b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3b;->a:Ljava/lang/Object;

    .line 16
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lj3b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lsr;

    const/4 v1, 0x0

    .line 43
    invoke-direct {v0, v1}, Ll2e;-><init>(I)V

    .line 44
    iput-object v0, p0, Lj3b;->b:Ljava/lang/Object;

    .line 45
    iput-object p1, p0, Lj3b;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkc6;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lgl7;

    iput-object p1, p0, Lj3b;->a:Ljava/lang/Object;

    .line 9
    new-instance p1, Lee;

    const/16 v0, 0xa

    invoke-direct {p1, v0, p0}, Lee;-><init>(ILjava/lang/Object;)V

    .line 10
    new-instance v0, Lxue;

    invoke-direct {v0, p1}, Lxue;-><init>(Lkc6;)V

    .line 11
    iput-object v0, p0, Lj3b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmz1;Lp65;Lmhd;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object v1, v0, Lj3b;->a:Ljava/lang/Object;

    .line 48
    const-class v2, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;

    move-object/from16 v3, p3

    invoke-virtual {v3, v2}, Lmhd;->g(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    .line 50
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    const/4 v6, 0x0

    .line 51
    invoke-static {v6, v3}, Lws9;->k(Ljava/lang/String;Z)V

    .line 52
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;

    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    const-string v2, "motorola"

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "moto c"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 55
    const-string v2, "1"

    invoke-interface/range {p1 .. p1}, Lmz1;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x4

    .line 56
    invoke-interface {v1, v2}, Lp65;->e(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_4

    .line 57
    :cond_1
    invoke-interface {v1, v5}, Lp65;->f(I)Lq65;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 58
    invoke-interface {v1}, Lq65;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 59
    invoke-interface {v1}, Lq65;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj90;

    goto :goto_1

    :cond_2
    move-object v3, v6

    :goto_1
    if-nez v3, :cond_3

    goto/16 :goto_4

    .line 60
    :cond_3
    invoke-static {v3}, Lkwf;->d(Lj90;)Lmb0;

    move-result-object v4

    .line 61
    :try_start_0
    invoke-static {v4}, Ljxf;->W0(Lmb0;)Ljxf;

    move-result-object v4

    invoke-static {v4, v6}, Lkxf;->a(Lixf;Landroid/util/Size;)Lixf;

    move-result-object v6
    :try_end_0
    .catch Landroidx/camera/video/internal/encoder/InvalidConfigException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v6, :cond_4

    .line 62
    invoke-interface {v6}, Lixf;->V()Landroid/util/Range;

    move-result-object v4

    :goto_2
    move-object v15, v4

    goto :goto_3

    .line 63
    :cond_4
    sget-object v4, Lqb0;->f:Landroid/util/Range;

    goto :goto_2

    .line 64
    :goto_3
    sget-object v4, Lf5e;->d:Landroid/util/Size;

    .line 65
    iget v6, v3, Lj90;->c:I

    .line 66
    iget v7, v3, Lj90;->h:I

    .line 67
    iget v9, v3, Lj90;->d:I

    .line 68
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v11

    .line 69
    iget v12, v3, Lj90;->e:I

    .line 70
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v13

    .line 71
    iget v14, v3, Lj90;->f:I

    move v8, v7

    move v10, v9

    .line 72
    invoke-static/range {v6 .. v15}, Lkwf;->c(IIIIIIIIILandroid/util/Range;)I

    move-result v19

    .line 73
    iget v6, v3, Lj90;->a:I

    .line 74
    iget-object v7, v3, Lj90;->b:Ljava/lang/String;

    .line 75
    iget v8, v3, Lj90;->d:I

    .line 76
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v21

    .line 77
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v22

    .line 78
    iget v9, v3, Lj90;->g:I

    .line 79
    iget v10, v3, Lj90;->h:I

    .line 80
    iget v11, v3, Lj90;->i:I

    .line 81
    iget v12, v3, Lj90;->j:I

    .line 82
    new-instance v16, Lj90;

    move/from16 v17, v6

    move-object/from16 v18, v7

    move/from16 v20, v8

    move/from16 v23, v9

    move/from16 v24, v10

    move/from16 v25, v11

    move/from16 v26, v12

    invoke-direct/range {v16 .. v26}, Lj90;-><init>(ILjava/lang/String;IIIIIIII)V

    .line 83
    invoke-interface {v1}, Lq65;->a()I

    move-result v6

    .line 84
    invoke-interface {v1}, Lq65;->b()I

    move-result v7

    .line 85
    invoke-interface {v1}, Lq65;->c()Ljava/util/List;

    move-result-object v1

    .line 86
    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 87
    invoke-static {v6, v7, v1, v8}, Li90;->e(IILjava/util/List;Ljava/util/List;)Li90;

    move-result-object v1

    .line 88
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    new-instance v2, Landroid/util/Size;

    .line 91
    iget v7, v3, Lj90;->e:I

    .line 92
    iget v3, v3, Lj90;->f:I

    .line 93
    invoke-direct {v2, v7, v3}, Landroid/util/Size;-><init>(II)V

    .line 94
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    mul-int/2addr v4, v3

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    mul-int/2addr v2, v3

    if-le v4, v2, :cond_6

    .line 95
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 96
    :cond_5
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :cond_6
    :goto_4
    if-eqz v6, :cond_7

    .line 97
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, Lj3b;->b:Ljava/lang/Object;

    :cond_7
    return-void
.end method

.method public constructor <init>(Lye3;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lj3b;->a:Ljava/lang/Object;

    .line 14
    invoke-static {}, Lyo4;->b()Lyo4;

    move-result-object p1

    iput-object p1, p0, Lj3b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public G(Landroid/view/View;Lwvg;)Lwvg;
    .locals 5

    iget-object v0, p0, Lj3b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    invoke-static {p1, p2}, Li8g;->f(Landroid/view/View;Lwvg;)Lwvg;

    move-result-object p1

    iget-object p2, p1, Lwvg;->a:Luvg;

    invoke-virtual {p2}, Luvg;->m()Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    iget-object p0, p0, Lj3b;->a:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Lwvg;->b()I

    move-result p2

    iput p2, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Lwvg;->d()I

    move-result p2

    iput p2, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Lwvg;->c()I

    move-result p2

    iput p2, p0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Lwvg;->a()I

    move-result p2

    iput p2, p0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p1}, Li8g;->b(Landroid/view/View;Lwvg;)Lwvg;

    move-result-object v2

    invoke-virtual {v2}, Lwvg;->b()I

    move-result v3

    iget v4, p0, Landroid/graphics/Rect;->left:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2}, Lwvg;->d()I

    move-result v3

    iget v4, p0, Landroid/graphics/Rect;->top:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Lwvg;->c()I

    move-result v3

    iget v4, p0, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2}, Lwvg;->a()I

    move-result v2

    iget v3, p0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget p2, p0, Landroid/graphics/Rect;->left:I

    iget v0, p0, Landroid/graphics/Rect;->top:I

    iget v1, p0, Landroid/graphics/Rect;->right:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_2

    new-instance v2, Lmvg;

    invoke-direct {v2, p1}, Lmvg;-><init>(Lwvg;)V

    goto :goto_1

    :cond_2
    new-instance v2, Llvg;

    invoke-direct {v2, p1}, Llvg;-><init>(Lwvg;)V

    :goto_1
    invoke-static {p2, v0, v1, p0}, Laa7;->b(IIII)Laa7;

    move-result-object p0

    invoke-virtual {v2, p0}, Llvg;->f(Laa7;)V

    invoke-virtual {v2}, Llvg;->b()Lwvg;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lj3b;->b:Ljava/lang/Object;

    check-cast p0, Lja8;

    invoke-interface {p0, p1}, Lja8;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    check-cast v1, Lx0f;

    move-object/from16 v2, p1

    check-cast v2, Lk6h;

    iget-object v3, v0, Lj3b;->a:Ljava/lang/Object;

    check-cast v3, Lqd;

    iget-object v0, v0, Lj3b;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lqd;->u()Le25;

    move-result-object v0

    iget-object v4, v0, Le25;->c:Ljava/lang/Object;

    move-object v13, v4

    check-cast v13, Lcu7;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/a;->g()[Lyj5;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    move v8, v7

    :goto_0
    array-length v9, v4

    if-ge v8, v9, :cond_1

    aget-object v9, v4, v8

    const-string v10, "location_updates_with_callback"

    iget-object v11, v9, Lyj5;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    move-object v9, v6

    :goto_1
    if-nez v9, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v9}, Lyj5;->b()J

    move-result-wide v8

    const-wide/16 v10, 0x1

    cmp-long v4, v8, v10

    if-ltz v4, :cond_3

    const/4 v7, 0x1

    :cond_3
    :goto_2
    iget-object v14, v2, Lk6h;->J0:Ll2e;

    monitor-enter v14

    :try_start_0
    iget-object v4, v2, Lk6h;->J0:Ll2e;

    invoke-virtual {v4, v13}, Ll2e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj6h;

    if-eqz v4, :cond_6

    if-eqz v7, :cond_4

    goto :goto_5

    :cond_4
    iget-object v3, v4, Lj6h;->d:Lqd;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v8, v3, Lqd;->c:Ljava/lang/Object;

    check-cast v8, Le25;

    if-eq v8, v0, :cond_5

    iput-object v6, v8, Le25;->b:Ljava/lang/Object;

    iput-object v6, v8, Le25;->c:Ljava/lang/Object;

    iput-object v0, v3, Lqd;->c:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :goto_3
    move-object/from16 v18, v4

    move-object v4, v6

    goto :goto_6

    :goto_4
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_6
    :goto_5
    new-instance v0, Lj6h;

    invoke-direct {v0, v3}, Lj6h;-><init>(Lqd;)V

    iget-object v3, v2, Lk6h;->J0:Ll2e;

    invoke-virtual {v3, v13, v0}, Ll2e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v18, v0

    :goto_6
    if-eqz v7, :cond_8

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/a;->o()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lr9h;

    iget-object v2, v13, Lcu7;->a:Lam6;

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v13, Lcu7;->b:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "@"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    new-instance v15, Ls6h;

    if-nez v4, :cond_7

    move-object/from16 v17, v6

    goto :goto_7

    :cond_7
    move-object/from16 v17, v4

    :goto_7
    const/16 v16, 0x2

    const/16 v19, 0x0

    invoke-direct/range {v15 .. v20}, Ls6h;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    new-instance v2, Lh6h;

    invoke-direct {v2, v6, v1}, Lh6h;-><init>(Ljava/lang/Boolean;Lx0f;)V

    invoke-virtual {v0}, Lk2h;->Y()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v15}, Lj5h;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v1, v5}, Lj5h;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 v2, 0x58

    invoke-virtual {v0, v1, v2}, Lk2h;->Z(Landroid/os/Parcel;I)V

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_9

    :cond_8
    move-object/from16 v0, v18

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/a;->o()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lr9h;

    new-instance v17, Lt6h;

    const/4 v10, 0x0

    const-wide v11, 0x7fffffffffffffffL

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, v17

    invoke-direct/range {v4 .. v12}, Lt6h;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/ArrayList;ZZZZJ)V

    new-instance v3, Lf6h;

    invoke-direct {v3, v1, v0}, Lf6h;-><init>(Lx0f;Lj6h;)V

    iget-object v1, v13, Lcu7;->a:Lam6;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v13, Lcu7;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "@"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    new-instance v15, Lu6h;

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v16, 0x1

    move-object/from16 v19, v0

    move-object/from16 v21, v3

    invoke-direct/range {v15 .. v22}, Lu6h;-><init>(ILt6h;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    invoke-virtual {v2}, Lk2h;->Y()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, v15}, Lj5h;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v1, 0x3b

    invoke-virtual {v2, v0, v1}, Lk2h;->Z(Landroid/os/Parcel;I)V

    :goto_8
    monitor-exit v14

    return-void

    :goto_9
    monitor-exit v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, Lj3b;->b:Ljava/lang/Object;

    check-cast p0, Lja8;

    invoke-interface {p0}, Lja8;->b()V

    return-void
.end method

.method public c(Lvq4;)V
    .locals 0

    iget-object p0, p0, Lj3b;->a:Ljava/lang/Object;

    check-cast p0, Lms1;

    invoke-static {p0, p1}, Lzq4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lvq4;)Z

    return-void
.end method

.method public d(JLvya;)V
    .locals 4

    invoke-virtual {p3}, Lvya;->a()I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lvya;->g()I

    move-result v0

    invoke-virtual {p3}, Lvya;->g()I

    move-result v1

    invoke-virtual {p3}, Lvya;->u()I

    move-result v2

    const/16 v3, 0x1b2

    if-ne v0, v3, :cond_1

    const v0, 0x47413934

    if-ne v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    iget-object p0, p0, Lj3b;->b:Ljava/lang/Object;

    check-cast p0, [Lcdf;

    invoke-static {p1, p2, p3, p0}, Lsec;->i(JLvya;[Lcdf;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lj3b;->j(I)Lq65;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public f(I)Lq65;
    .locals 0

    invoke-virtual {p0, p1}, Lj3b;->j(I)Lq65;

    move-result-object p0

    return-object p0
.end method

.method public g(JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnhb;I)Lkpe;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget-object v2, v0, Lj3b;->a:Ljava/lang/Object;

    check-cast v2, Lscd;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v3

    const/4 v3, 0x1

    if-nez v4, :cond_0

    new-instance v0, Lkpe;

    const-string v5, ""

    const-string v6, ""

    const-string v4, ""

    move-wide/from16 v1, p1

    move-object/from16 v9, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lkpe;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lnhb;Ljava/lang/String;)V

    return-object v0

    :cond_0
    move-object/from16 v9, p5

    move v10, v3

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    invoke-static/range {p4 .. p4}, Luzg;->o(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    move-object/from16 v12, p4

    if-nez v4, :cond_1

    invoke-virtual {v2, v12, v9}, Lscd;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v6, v12

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v11}, Luzg;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v6, v9}, Lscd;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_4
    move-object v6, v5

    :goto_1
    invoke-static {v6}, Luzg;->o(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v12}, Luzg;->o(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    move-object v13, v12

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    :try_start_0
    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v11}, Luzg;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_6

    move-object v5, v4

    goto :goto_2

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_7
    :goto_2
    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    :cond_8
    move-object v13, v6

    :goto_3
    invoke-static {v12}, Luzg;->o(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v14, 0x1

    if-nez v2, :cond_9

    move/from16 v2, p8

    if-ne v2, v14, :cond_9

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    :goto_4
    move-object v15, v1

    goto :goto_5

    :cond_9
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :goto_5
    new-instance v1, Lv09;

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x0

    const/4 v4, 0x0

    sget-object v5, Lu09;->a:Lu09;

    const/4 v6, 0x0

    move-wide/from16 v2, p1

    invoke-direct/range {v1 .. v8}, Lv09;-><init>(JLjava/lang/String;Lu09;IILjava/util/Map;)V

    invoke-static {v12}, Luzg;->o(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v15}, Luzg;->o(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v0, v0, Lj3b;->b:Ljava/lang/Object;

    check-cast v0, Ltka;

    invoke-virtual {v0, v15, v1, v14, v14}, Ltka;->b(Ljava/lang/CharSequence;Lv09;ZZ)Ljava/lang/CharSequence;

    move-result-object v15

    :cond_a
    :goto_6
    move-object v6, v15

    goto :goto_7

    :cond_b
    const-string v15, ""

    goto :goto_6

    :goto_7
    new-instance v0, Lkpe;

    move-wide/from16 v1, p1

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move v3, v10

    move-object v4, v11

    move-object v5, v13

    invoke-direct/range {v0 .. v9}, Lkpe;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lnhb;Ljava/lang/String;)V

    return-object v0
.end method

.method public h(Lag5;Ltgf;)V
    .locals 9

    iget-object v0, p0, Lj3b;->b:Ljava/lang/Object;

    check-cast v0, [Lcdf;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    invoke-virtual {p2}, Ltgf;->a()V

    invoke-virtual {p2}, Ltgf;->b()V

    iget v3, p2, Ltgf;->e:I

    const/4 v4, 0x3

    invoke-interface {p1, v3, v4}, Lag5;->A(II)Lcdf;

    move-result-object v3

    iget-object v4, p0, Lj3b;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh56;

    iget-object v5, v4, Lh56;->n:Ljava/lang/String;

    const-string v6, "application/cea-608"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "application/cea-708"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    move v6, v1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v6, 0x1

    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Invalid closed caption MIME type provided: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lmq0;->a(Ljava/lang/Object;Z)V

    new-instance v6, Le56;

    invoke-direct {v6}, Le56;-><init>()V

    invoke-virtual {p2}, Ltgf;->b()V

    iget-object v7, p2, Ltgf;->f:Ljava/lang/String;

    iput-object v7, v6, Le56;->a:Ljava/lang/String;

    const-string v7, "video/mp2t"

    invoke-static {v7}, Ltg9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Le56;->l:Ljava/lang/String;

    invoke-static {v5}, Ltg9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Le56;->m:Ljava/lang/String;

    iget v5, v4, Lh56;->e:I

    iput v5, v6, Le56;->e:I

    iget-object v5, v4, Lh56;->d:Ljava/lang/String;

    iput-object v5, v6, Le56;->d:Ljava/lang/String;

    iget v5, v4, Lh56;->I:I

    iput v5, v6, Le56;->H:I

    iget-object v4, v4, Lh56;->q:Ljava/util/List;

    iput-object v4, v6, Le56;->p:Ljava/util/List;

    invoke-static {v6, v3}, Lbtf;->j(Le56;Lcdf;)V

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public i()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lj3b;->a:Ljava/lang/Object;

    check-cast v0, Ltge;

    iget-object v0, v0, Ltge;->a:Ljava/lang/Object;

    check-cast v0, Laq5;

    iget-object v0, v0, Laq5;->a:Landroid/content/Context;

    iget-object p0, p0, Lj3b;->b:Ljava/lang/Object;

    check-cast p0, Lm4h;

    invoke-interface {p0}, Lm4h;->i()Ljava/lang/Object;

    move-result-object p0

    new-instance v1, Lj9h;

    check-cast p0, Lo9h;

    invoke-direct {v1, v0, p0}, Lj9h;-><init>(Landroid/content/Context;Lo9h;)V

    return-object v1
.end method

.method public j(I)Lq65;
    .locals 2

    iget-object v0, p0, Lj3b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq65;

    return-object p0

    :cond_0
    iget-object p0, p0, Lj3b;->a:Ljava/lang/Object;

    check-cast p0, Lp65;

    invoke-interface {p0, p1}, Lp65;->f(I)Lq65;

    move-result-object p0

    return-object p0
.end method

.method public k(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    iget-object p0, p0, Lj3b;->b:Ljava/lang/Object;

    check-cast p0, Lxue;

    invoke-virtual {p0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    if-nez p1, :cond_0

    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_1

    goto :goto_0
.end method

.method public l(Lkwg;)Lbde;
    .locals 1

    iget-object v0, p0, Lj3b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lj3b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbde;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public m(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    iget-object v0, p0, Lj3b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj3b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwg;

    iget-object v4, v4, Lkwg;->a:Ljava/lang/String;

    invoke-static {v4, p1}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwg;

    iget-object v3, p0, Lj3b;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lz73;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public n(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    iget-object p1, p0, Lj3b;->b:Ljava/lang/Object;

    check-cast p1, Lftb;

    iget-object p1, p1, Lftb;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object p0, p0, Lj3b;->a:Ljava/lang/Object;

    check-cast p0, Lx0f;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public o()V
    .locals 2

    new-instance v0, Lk1b;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p0}, Lk1b;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Llcf;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCapturerStarted(Z)V
    .locals 3

    iget-object p0, p0, Lj3b;->b:Ljava/lang/Object;

    check-cast p0, Ls5g;

    iget-object v0, p0, Llm3;->c:Ljava/lang/Object;

    check-cast v0, Lxec;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Capture started (success="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "), notify listener"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VideoRecord"

    invoke-interface {v0, v2, v1}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ls5g;->g:Lkae;

    xor-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lkae;->a:Ljava/lang/Object;

    check-cast v1, Lfy7;

    iget-object v1, v1, Lfy7;->g:Ljava/util/concurrent/Executor;

    new-instance v2, La2h;

    invoke-direct {v2, p0, p1, v0}, La2h;-><init>(Lkae;ZZ)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCapturerStopped()V
    .locals 3

    iget-object p0, p0, Lj3b;->b:Ljava/lang/Object;

    check-cast p0, Ls5g;

    iget-object v0, p0, Llm3;->c:Ljava/lang/Object;

    check-cast v0, Lxec;

    const-string v1, "VideoRecord"

    const-string v2, "Capture stopped, notify listener"

    invoke-interface {v0, v1, v2}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ls5g;->g:Lkae;

    iget-object v0, p0, Lkae;->a:Ljava/lang/Object;

    check-cast v0, Lfy7;

    iget-object v0, v0, Lfy7;->g:Ljava/util/concurrent/Executor;

    new-instance v1, La2h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, La2h;-><init>(Lkae;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lj3b;->b:Ljava/lang/Object;

    check-cast p0, Lja8;

    invoke-interface {p0, p1}, Lja8;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onFrameCaptured(Lorg/webrtc/VideoFrame;)V
    .locals 0

    iget-object p0, p0, Lj3b;->a:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/CapturerObserver;

    invoke-interface {p0, p1}, Lorg/webrtc/CapturerObserver;->onFrameCaptured(Lorg/webrtc/VideoFrame;)V

    return-void
.end method

.method public onWebRtcAudioRecordError(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lj3b;->a:Ljava/lang/Object;

    check-cast v0, Lc45;

    invoke-virtual {v0, p1}, Lc45;->onWebRtcAudioRecordError(Ljava/lang/String;)V

    iget-object p0, p0, Lj3b;->b:Ljava/lang/Object;

    check-cast p0, Lxec;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onWebRtcAudioRecordError: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SharedPeerConnectionFac"

    invoke-interface {p0, v1, v0}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Exception;

    const-string v2, "onWebRtcAudioRecordError "

    invoke-static {v2, p1}, Lsg0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p1, "onWebRtcAudioRecordError"

    invoke-interface {p0, v1, p1, v0}, Lxec;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onWebRtcAudioRecordInitError(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lj3b;->a:Ljava/lang/Object;

    check-cast v0, Lc45;

    invoke-virtual {v0, p1}, Lc45;->onWebRtcAudioRecordInitError(Ljava/lang/String;)V

    iget-object p0, p0, Lj3b;->b:Ljava/lang/Object;

    check-cast p0, Lxec;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onWebRtcAudioRecordInitError: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SharedPeerConnectionFac"

    invoke-interface {p0, v1, v0}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Exception;

    const-string v2, "onWebRtcAudioRecordInitError "

    invoke-static {v2, p1}, Lsg0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p1, "onWebRtcAudioRecordInitError"

    invoke-interface {p0, v1, p1, v0}, Lxec;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onWebRtcAudioRecordStartError(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lj3b;->a:Ljava/lang/Object;

    check-cast v0, Lc45;

    invoke-virtual {v0, p1, p2}, Lc45;->onWebRtcAudioRecordStartError(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;Ljava/lang/String;)V

    iget-object p0, p0, Lj3b;->b:Ljava/lang/Object;

    check-cast p0, Lxec;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onWebRtcAudioRecordStartError: . "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SharedPeerConnectionFac"

    invoke-interface {p0, v0, p1}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/Exception;

    const-string v1, "onWebRtcAudioRecordStartError "

    invoke-static {v1, p2}, Lsg0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p2, "onWebRtcAudioRecordStartError"

    invoke-interface {p0, v0, p2, p1}, Lxec;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public p(Lkwg;)Lbde;
    .locals 2

    iget-object v0, p0, Lj3b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lj3b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lbde;

    invoke-direct {v1, p1}, Lbde;-><init>(Lkwg;)V

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v1, Lbde;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw p0
.end method
