.class public final Lke0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvl7;


# direct methods
.method public constructor <init>(Lvl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke0;->a:Lvl7;

    return-void
.end method

.method public static final a(Lke0;[BLktf;)Lyte;
    .locals 2

    new-instance p0, Lyte;

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lq72;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    iget v0, p2, Lktf;->b:I

    iget v1, p2, Lktf;->c:I

    invoke-direct {p0, p1, v0, v1}, Lyte;-><init>(Ljava/lang/String;II)V

    iget p1, p2, Lktf;->d:I

    invoke-virtual {p0, p1}, Lyte;->setAlpha(I)V

    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    iget-boolean v0, p2, Lktf;->e:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    :goto_0
    invoke-direct {p1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lyte;->a:Ls6f;

    iget-object v0, v0, Ls6f;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget p1, p2, Lktf;->f:I

    sget-object p2, Lhp0;->a:Lhp0;

    invoke-static {p2}, Lip0;->a(Lhp0;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p1, p2}, Lgp0;->a(ILjava/lang/Object;)Landroid/graphics/ColorFilter;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1}, Lyte;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-object p0
.end method

.method public static b(Lorg/json/JSONArray;[I)Ljava/util/ArrayList;
    .locals 20

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    move-object/from16 v5, p0

    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "stops"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    mul-int/lit8 v8, v4, 0x3

    add-int/lit8 v9, v8, 0x3

    array-length v10, v0

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    array-length v10, v0

    invoke-static {v9, v10}, Lds;->d(II)V

    invoke-static {v0, v8, v9}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object v8

    array-length v9, v8

    const/4 v10, 0x2

    const-string v11, "Failed requirement."

    if-lt v9, v10, :cond_2

    array-length v9, v8

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v10

    new-array v12, v10, [F

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v13

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v13, :cond_0

    move/from16 v19, v4

    invoke-virtual {v7, v14}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v3

    double-to-float v3, v3

    aput v3, v12, v14

    add-int/lit8 v14, v14, 0x1

    move/from16 v4, v19

    goto :goto_1

    :cond_0
    move/from16 v19, v4

    if-ne v9, v10, :cond_1

    const-string v3, "x"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float v3, v3

    const-string v4, "y"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v9

    double-to-float v13, v9

    const-string v4, "radiusX"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v9

    double-to-float v14, v9

    const-string v4, "radiusY"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v9

    double-to-float v15, v9

    const-string v4, "angle"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-float v4, v6

    new-instance v11, Ljtf;

    move/from16 v16, v4

    move-object/from16 v18, v8

    move-object/from16 v17, v12

    move v12, v3

    invoke-direct/range {v11 .. v18}, Ljtf;-><init>(FFFFF[F[I)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v19, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-object v1
.end method

.method public static c(Landroid/content/Context;Lue0;)Ljava/util/LinkedHashMap;
    .locals 32

    move-object/from16 v0, p1

    const-string v1, "BackgroundDataLoader"

    const-string v2, "name"

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v4, "max_colors_schemes.bin"

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    move-result v5

    new-array v5, v5, [B

    invoke-virtual {v4, v5}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v4, Lorg/json/JSONArray;

    new-instance v6, Ljava/lang/String;

    sget-object v7, Lq72;->a:Ljava/nio/charset/Charset;

    invoke-direct {v6, v5, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v4, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_10

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    sget-object v8, Lie0;->o:Lg85;

    new-instance v9, Lw1;

    const/4 v10, 0x0

    invoke-direct {v9, v10, v8}, Lw1;-><init>(ILjava/lang/Object;)V

    :goto_1
    invoke-virtual {v9}, Lw1;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-virtual {v9}, Lw1;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lie0;

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lue0;

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v8, Lie0;->a:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Lue0;-><init>(Ljava/lang/String;)V

    sget-object v12, Lfv4;->t0:Lrx9;

    move-object/from16 v13, p0

    invoke-virtual {v12, v13}, Lrx9;->l(Landroid/content/Context;)Lfv4;

    move-result-object v12

    iget-object v12, v12, Lfv4;->X:Ljava/lang/Object;

    check-cast v12, Lxra;

    iget-object v12, v12, Lxra;->b:Ljava/util/Map;

    invoke-interface {v12}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v12

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lbja;

    if-eqz v15, :cond_1

    iget-object v15, v15, Lbja;->a:Ljava/lang/String;

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_12

    :catch_1
    move-exception v0

    goto/16 :goto_11

    :cond_1
    const/4 v15, 0x0

    :goto_2
    invoke-static {v15, v10}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_0

    goto :goto_3

    :cond_2
    const/4 v14, 0x0

    :goto_3
    check-cast v14, Lbja;

    if-eqz v14, :cond_4

    iget-boolean v8, v8, Lie0;->b:Z

    invoke-virtual {v14, v8}, Lbja;->a(Z)Lvra;

    move-result-object v8

    if-nez v8, :cond_3

    goto :goto_4

    :cond_3
    invoke-interface {v8}, Lvra;->a()Lit2;

    move-result-object v8

    invoke-interface {v8}, Lit2;->I()Lxa3;

    move-result-object v8

    iget-object v8, v8, Lxa3;->b:Lo93;

    iget-object v8, v8, Lo93;->a:Ln93;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    iget v10, v8, Ln93;->g:I

    iget v12, v8, Ln93;->i:I

    if-eqz v0, :cond_5

    :try_start_2
    invoke-virtual {v0, v11}, Lue0;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5

    :cond_4
    :goto_4
    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move/from16 v25, v5

    goto/16 :goto_10

    :cond_5
    const-string v14, "pattern"

    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    goto :goto_5

    :cond_6
    const/4 v14, 0x0

    :goto_5
    const-string v15, "gradient"

    invoke-virtual {v7, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-virtual {v7, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    goto :goto_6

    :cond_7
    const/4 v15, 0x0

    :goto_6
    const-string v0, "radial_gradient"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    :goto_7
    move-object/from16 v16, v2

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    goto :goto_7

    :goto_8
    const-string v2, "pattern_radial_gradient"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_9

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    :goto_9
    move-object/from16 v17, v4

    goto :goto_a

    :cond_9
    const/4 v2, 0x0

    goto :goto_9

    :goto_a
    const-string v4, "fill_color"

    invoke-static {v7, v4}, Ly30;->t(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v14, :cond_a

    new-instance v18, Lktf;

    move/from16 v25, v5

    const-string v5, "image"

    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v5, "width"

    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    int-to-float v5, v5

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v20

    move/from16 v21, v5

    invoke-virtual/range {v20 .. v20}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v21

    invoke-static {v5}, Lib6;->H(F)I

    move-result v20

    const-string v5, "height"

    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    int-to-float v5, v5

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v21

    move/from16 v22, v5

    invoke-virtual/range {v21 .. v21}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v22

    invoke-static {v5}, Lib6;->H(F)I

    move-result v21

    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    move-result v22

    const-string v5, "is_overlay"

    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v23

    const/high16 v5, -0x1000000

    or-int v24, v12, v5

    invoke-direct/range {v18 .. v24}, Lktf;-><init>(Ljava/lang/String;IIIZI)V

    move-object/from16 v19, v18

    goto :goto_b

    :cond_a
    move/from16 v25, v5

    const/16 v19, 0x0

    :goto_b
    if-eqz v15, :cond_b

    iget v5, v8, Ln93;->h:I

    filled-new-array {v10, v5}, [I

    move-result-object v5

    new-instance v12, Litf;

    const-string v14, "angle"

    invoke-virtual {v15, v14}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v14

    double-to-float v14, v14

    invoke-direct {v12, v5, v14}, Litf;-><init>([IF)V

    move-object/from16 v20, v12

    goto :goto_c

    :cond_b
    const/16 v20, 0x0

    :goto_c
    if-eqz v0, :cond_c

    iget v5, v8, Ln93;->a:I

    iget v12, v8, Ln93;->b:I

    iget v14, v8, Ln93;->c:I

    iget v15, v8, Ln93;->d:I

    move/from16 v26, v5

    iget v5, v8, Ln93;->e:I

    move/from16 v30, v5

    iget v5, v8, Ln93;->f:I

    move/from16 v31, v5

    move/from16 v27, v12

    move/from16 v28, v14

    move/from16 v29, v15

    filled-new-array/range {v26 .. v31}, [I

    move-result-object v5

    invoke-static {v0, v5}, Lke0;->b(Lorg/json/JSONArray;[I)Ljava/util/ArrayList;

    move-result-object v0

    move-object/from16 v21, v0

    goto :goto_d

    :cond_c
    const/16 v21, 0x0

    :goto_d
    if-eqz v2, :cond_d

    iget v0, v8, Ln93;->j:I

    iget v5, v8, Ln93;->k:I

    iget v12, v8, Ln93;->l:I

    iget v14, v8, Ln93;->m:I

    iget v15, v8, Ln93;->n:I

    iget v8, v8, Ln93;->o:I

    move/from16 v26, v0

    move/from16 v27, v5

    move/from16 v31, v8

    move/from16 v28, v12

    move/from16 v29, v14

    move/from16 v30, v15

    filled-new-array/range {v26 .. v31}, [I

    move-result-object v0

    invoke-static {v2, v0}, Lke0;->b(Lorg/json/JSONArray;[I)Ljava/util/ArrayList;

    move-result-object v0

    move-object/from16 v22, v0

    goto :goto_e

    :cond_d
    const/16 v22, 0x0

    :goto_e
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v0}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v23, v15

    goto :goto_f

    :cond_e
    const/16 v23, 0x0

    :goto_f
    new-instance v18, Lltf;

    invoke-direct/range {v18 .. v23}, Lltf;-><init>(Lktf;Litf;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Integer;)V

    move-object/from16 v0, v18

    invoke-interface {v3, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_10
    move-object/from16 v0, p1

    move-object/from16 v2, v16

    move-object/from16 v4, v17

    move/from16 v5, v25

    goto/16 :goto_1

    :cond_f
    move-object/from16 v13, p0

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move/from16 v25, v5

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p1

    goto/16 :goto_0

    :goto_11
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parse theme json failed: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_13

    :goto_12
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "load assets failed: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_13
    return-object v3
.end method


# virtual methods
.method public final d(Landroid/content/Context;Lktf;Lsse;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lke0;->a:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxe;

    check-cast v0, Lqga;

    invoke-virtual {v0}, Lqga;->b()Lz04;

    move-result-object v0

    new-instance v1, Lje0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lje0;-><init>(Lke0;Landroid/content/Context;Lktf;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lvzg;->G(Lx04;Lad6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
