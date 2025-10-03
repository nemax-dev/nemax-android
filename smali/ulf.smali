.class public abstract Lulf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvbf;

.field public static final b:[I

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/reflect/Field;

.field public static e:Ljava/lang/Integer;

.field public static f:Ljava/lang/Integer;

.field public static g:Ljava/lang/Integer;

.field public static h:Lqad;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lvbf;

    const-string v1, "SAMPLED_TRACE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvbf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lulf;->a:Lvbf;

    const/16 v0, 0x1d

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lulf;->b:[I

    return-void

    :array_0
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x69736f39
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620    # 1.89096448E8f
        0x4d344120    # 1.89010432E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56    # 2.215704E8f
        0x64627931
        0x69736d6c
        0x70696666
    .end array-data
.end method

.method public static A(Ljava/util/List;)Lpf9;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget v4, Lnsf;->a:I

    const-string v4, "="

    const/4 v5, 0x2

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    array-length v6, v4

    if-eq v6, v5, :cond_0

    const-string v4, "Failed to parse Vorbis comment: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Loe0;->X(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    aget-object v3, v4, v1

    const-string v5, "METADATA_BLOCK_PICTURE"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    :try_start_0
    aget-object v3, v4, v5

    invoke-static {v3, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    new-instance v4, Lvya;

    invoke-direct {v4, v3}, Lvya;-><init>([B)V

    invoke-static {v4}, Lm9b;->b(Lvya;)Lm9b;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    const-string v4, "Failed to parse vorbis picture"

    invoke-static {v4, v3}, Loe0;->Y(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    new-instance v3, Lccg;

    aget-object v6, v4, v1

    aget-object v4, v4, v5

    invoke-direct {v3, v6, v4}, Lccg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    goto :goto_2

    :cond_3
    new-instance p0, Lpf9;

    invoke-direct {p0, v0}, Lpf9;-><init>(Ljava/util/List;)V

    :goto_2
    return-object p0
.end method

.method public static B(Lvya;ZZ)Lw6f;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    invoke-static {p1, p0, v0}, Lulf;->F(ILvya;Z)Z

    :cond_0
    invoke-virtual {p0}, Lvya;->l()J

    move-result-wide v1

    long-to-int p1, v1

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, v1}, Lvya;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    invoke-virtual {p0}, Lvya;->l()J

    move-result-wide v1

    long-to-int p1, v1

    new-array p1, p1, [Ljava/lang/String;

    :goto_0
    int-to-long v3, v0

    cmp-long v3, v3, v1

    if-gez v3, :cond_1

    invoke-virtual {p0}, Lvya;->l()J

    move-result-wide v3

    long-to-int v3, v3

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v3, v4}, Lvya;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lvya;->u()I

    move-result p0

    and-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, "framing bit expected to be set"

    const/4 p1, 0x0

    invoke-static {p1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_3
    :goto_1
    new-instance p0, Lw6f;

    invoke-direct {p0, p1}, Lw6f;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static C(Lyf5;ZZ)Lg7e;
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-interface {v0}, Lyf5;->getLength()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    const-wide/16 v7, 0x1000

    if-eqz v6, :cond_1

    cmp-long v9, v2, v7

    if-lez v9, :cond_0

    goto :goto_0

    :cond_0
    move-wide v7, v2

    :cond_1
    :goto_0
    long-to-int v7, v7

    new-instance v8, Lvya;

    const/16 v9, 0x40

    invoke-direct {v8, v9}, Lvya;-><init>(I)V

    const/4 v9, 0x0

    move v10, v9

    move v11, v10

    :goto_1
    if-ge v10, v7, :cond_2

    const/16 v13, 0x8

    invoke-virtual {v8, v13}, Lvya;->D(I)V

    iget-object v14, v8, Lvya;->a:[B

    const/4 v15, 0x1

    invoke-interface {v0, v14, v9, v13, v15}, Lyf5;->n([BIIZ)Z

    move-result v14

    if-nez v14, :cond_3

    :cond_2
    move v4, v9

    const/16 v17, 0x0

    goto/16 :goto_9

    :cond_3
    invoke-virtual {v8}, Lvya;->w()J

    move-result-wide v16

    invoke-virtual {v8}, Lvya;->g()I

    move-result v14

    const-wide/16 v18, 0x1

    cmp-long v18, v16, v18

    if-nez v18, :cond_4

    move-wide/from16 v18, v4

    iget-object v4, v8, Lvya;->a:[B

    invoke-interface {v0, v13, v4, v13}, Lyf5;->i(I[BI)V

    const/16 v4, 0x10

    invoke-virtual {v8, v4}, Lvya;->F(I)V

    invoke-virtual {v8}, Lvya;->o()J

    move-result-wide v16

    move/from16 v21, v10

    :goto_2
    move-wide/from16 v9, v16

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    move-wide/from16 v18, v4

    const-wide/16 v4, 0x0

    cmp-long v4, v16, v4

    if-nez v4, :cond_5

    invoke-interface {v0}, Lyf5;->getLength()J

    move-result-wide v4

    cmp-long v20, v4, v18

    if-eqz v20, :cond_5

    invoke-interface {v0}, Lyf5;->o()J

    move-result-wide v16

    sub-long v4, v4, v16

    move/from16 v21, v10

    int-to-long v9, v13

    add-long v16, v4, v9

    :goto_3
    move v4, v13

    goto :goto_2

    :cond_5
    move/from16 v21, v10

    goto :goto_3

    :goto_4
    int-to-long v12, v4

    cmp-long v17, v9, v12

    if-gez v17, :cond_6

    new-instance v0, Lt52;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lt52;-><init>(I)V

    return-object v0

    :cond_6
    add-int v4, v21, v4

    move-object/from16 v17, v5

    const v5, 0x6d6f6f76

    if-ne v14, v5, :cond_8

    long-to-int v5, v9

    add-int/2addr v7, v5

    if-eqz v6, :cond_7

    int-to-long v9, v7

    cmp-long v5, v9, v2

    if-lez v5, :cond_7

    long-to-int v7, v2

    :cond_7
    move v10, v4

    move-wide/from16 v4, v18

    const/4 v9, 0x0

    goto :goto_1

    :cond_8
    const v5, 0x6d6f6f66

    if-eq v14, v5, :cond_16

    const v5, 0x6d766578

    if-ne v14, v5, :cond_9

    goto/16 :goto_8

    :cond_9
    const v5, 0x6d646174

    if-ne v14, v5, :cond_a

    move v11, v15

    :cond_a
    move-wide/from16 v21, v2

    int-to-long v2, v4

    add-long/2addr v2, v9

    sub-long/2addr v2, v12

    move-wide/from16 v23, v2

    int-to-long v2, v7

    cmp-long v2, v23, v2

    if-ltz v2, :cond_b

    const/4 v9, 0x0

    goto/16 :goto_a

    :cond_b
    sub-long/2addr v9, v12

    long-to-int v2, v9

    add-int v10, v4, v2

    const v3, 0x66747970

    if-ne v14, v3, :cond_14

    const/16 v3, 0x8

    if-ge v2, v3, :cond_c

    new-instance v0, Lt52;

    invoke-direct {v0, v3}, Lt52;-><init>(I)V

    return-object v0

    :cond_c
    invoke-virtual {v8, v2}, Lvya;->D(I)V

    iget-object v3, v8, Lvya;->a:[B

    const/4 v4, 0x0

    invoke-interface {v0, v4, v3, v2}, Lyf5;->i(I[BI)V

    invoke-virtual {v8}, Lvya;->g()I

    move-result v2

    invoke-static {v2, v1}, Lulf;->t(IZ)Z

    move-result v2

    if-eqz v2, :cond_d

    move v11, v15

    :cond_d
    const/4 v2, 0x4

    invoke-virtual {v8, v2}, Lvya;->H(I)V

    invoke-virtual {v8}, Lvya;->a()I

    move-result v3

    div-int/2addr v3, v2

    if-nez v11, :cond_10

    if-lez v3, :cond_10

    new-array v12, v3, [I

    move v2, v4

    :goto_5
    if-ge v2, v3, :cond_f

    invoke-virtual {v8}, Lvya;->g()I

    move-result v5

    aput v5, v12, v2

    invoke-static {v5, v1}, Lulf;->t(IZ)Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_6

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_f
    move v15, v11

    goto :goto_6

    :cond_10
    move v15, v11

    move-object/from16 v12, v17

    :goto_6
    if-nez v15, :cond_13

    new-instance v0, Lg4a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-eqz v12, :cond_12

    sget-object v1, Lz37;->c:Lz37;

    array-length v1, v12

    if-nez v1, :cond_11

    sget-object v1, Lz37;->c:Lz37;

    return-object v0

    :cond_11
    new-instance v1, Lz37;

    array-length v2, v12

    invoke-static {v12, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    invoke-direct {v1, v2}, Lz37;-><init>([I)V

    return-object v0

    :cond_12
    sget-object v1, Lz37;->c:Lz37;

    return-object v0

    :cond_13
    move v11, v15

    goto :goto_7

    :cond_14
    const/4 v4, 0x0

    if-eqz v2, :cond_15

    invoke-interface {v0, v2}, Lyf5;->p(I)V

    :cond_15
    :goto_7
    move v9, v4

    move-wide/from16 v4, v18

    move-wide/from16 v2, v21

    goto/16 :goto_1

    :cond_16
    :goto_8
    move v9, v15

    goto :goto_a

    :goto_9
    move v9, v4

    :goto_a
    if-nez v11, :cond_17

    sget-object v0, La78;->u0:La78;

    return-object v0

    :cond_17
    move/from16 v0, p1

    if-eq v0, v9, :cond_19

    if-eqz v9, :cond_18

    sget-object v0, Lq6d;->X:Lq6d;

    return-object v0

    :cond_18
    sget-object v0, Lq6d;->Y:Lq6d;

    return-object v0

    :cond_19
    return-object v17
.end method

.method public static D(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v0, " cannot be cast to "

    invoke-static {p0, v0, p1}, Lzq3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    const-class p0, Lulf;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lvzg;->z(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw p1
.end method

.method public static E(Landroid/media/MediaRoute2Info;)Lwm8;
    .locals 10

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v1, Lvo8;

    invoke-static {p0}, Lg4;->s(Landroid/media/MediaRoute2Info;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lbm8;->i(Landroid/media/MediaRoute2Info;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lvo8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lvo8;->a:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-static {p0}, Lbm8;->a(Landroid/media/MediaRoute2Info;)I

    move-result v3

    const-string v4, "connectionState"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {p0}, Lbm8;->w(Landroid/media/MediaRoute2Info;)I

    move-result v3

    const-string v4, "volumeHandling"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {p0}, Lbm8;->B(Landroid/media/MediaRoute2Info;)I

    move-result v3

    const-string v4, "volumeMax"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {p0}, Lbm8;->D(Landroid/media/MediaRoute2Info;)I

    move-result v3

    const-string v4, "volume"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {p0}, Lg4;->k(Landroid/media/MediaRoute2Info;)Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "extras"

    if-nez v3, :cond_1

    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    const-string v3, "enabled"

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "canDisconnect"

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {p0}, Lbm8;->y(Landroid/media/MediaRoute2Info;)Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v7, "status"

    invoke-virtual {v2, v7, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {p0}, Lbm8;->h(Landroid/media/MediaRoute2Info;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v7, "iconUri"

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v7, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {p0}, Lg4;->k(Landroid/media/MediaRoute2Info;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_7

    const-string v3, "androidx.mediarouter.media.KEY_EXTRAS"

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    const-string v7, "androidx.mediarouter.media.KEY_DEVICE_TYPE"

    invoke-virtual {p0, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    const-string v8, "androidx.mediarouter.media.KEY_CONTROL_FILTERS"

    invoke-virtual {p0, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_1
    invoke-virtual {p0, v7, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v3, "deviceType"

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "androidx.mediarouter.media.KEY_PLAYBACK_TYPE"

    invoke-virtual {p0, v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v3, "playbackType"

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0, v8}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {v1, p0}, Lvo8;->n(Ljava/util/List;)V

    :cond_6
    invoke-virtual {v1}, Lvo8;->r()Lwm8;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_2
    return-object v0
.end method

.method public static F(ILvya;Z)Z
    .locals 3

    invoke-virtual {p1}, Lvya;->a()I

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "too short header: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lvya;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_1
    invoke-virtual {p1}, Lvya;->u()I

    move-result v0

    if-eq v0, p0, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "expected header type "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {p1}, Lvya;->u()I

    move-result p0

    const/16 v0, 0x76

    if-ne p0, v0, :cond_5

    invoke-virtual {p1}, Lvya;->u()I

    move-result p0

    const/16 v0, 0x6f

    if-ne p0, v0, :cond_5

    invoke-virtual {p1}, Lvya;->u()I

    move-result p0

    const/16 v0, 0x72

    if-ne p0, v0, :cond_5

    invoke-virtual {p1}, Lvya;->u()I

    move-result p0

    const/16 v0, 0x62

    if-ne p0, v0, :cond_5

    invoke-virtual {p1}, Lvya;->u()I

    move-result p0

    const/16 v0, 0x69

    if-ne p0, v0, :cond_5

    invoke-virtual {p1}, Lvya;->u()I

    move-result p0

    const/16 p1, 0x73

    if-eq p0, p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_0
    if-eqz p2, :cond_6

    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_6
    const-string p0, "expected characters \'vorbis\'"

    invoke-static {v2, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static a(III)Lcu0;
    .locals 3

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    const/4 v0, 0x2

    and-int/2addr p2, v0

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    move p1, v2

    :cond_1
    const/4 p2, -0x2

    if-eq p0, p2, :cond_8

    const/4 p2, -0x1

    if-eq p0, p2, :cond_6

    if-eqz p0, :cond_4

    const p2, 0x7fffffff

    if-eq p0, p2, :cond_3

    if-ne p1, v2, :cond_2

    new-instance p1, Lcu0;

    invoke-direct {p1, p0}, Lcu0;-><init>(I)V

    return-object p1

    :cond_2
    new-instance p2, Lbk3;

    invoke-direct {p2, p0, p1}, Lbk3;-><init>(II)V

    return-object p2

    :cond_3
    new-instance p0, Lcu0;

    invoke-direct {p0, p2}, Lcu0;-><init>(I)V

    return-object p0

    :cond_4
    if-ne p1, v2, :cond_5

    new-instance p0, Lcu0;

    invoke-direct {p0, v1}, Lcu0;-><init>(I)V

    return-object p0

    :cond_5
    new-instance p0, Lbk3;

    invoke-direct {p0, v2, p1}, Lbk3;-><init>(II)V

    return-object p0

    :cond_6
    if-ne p1, v2, :cond_7

    new-instance p0, Lbk3;

    invoke-direct {p0, v2, v0}, Lbk3;-><init>(II)V

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    if-ne p1, v2, :cond_9

    new-instance p0, Lcu0;

    sget-object p1, Lv52;->l:Lu52;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lu52;->b:I

    invoke-direct {p0, p1}, Lcu0;-><init>(I)V

    return-object p0

    :cond_9
    new-instance p0, Lbk3;

    invoke-direct {p0, v2, p1}, Lbk3;-><init>(II)V

    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    instance-of v0, p0, Lfj7;

    if-eqz v0, :cond_1

    instance-of v0, p0, Lgj7;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "kotlin.collections.MutableCollection"

    invoke-static {p0, v0}, Lulf;->D(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    :try_start_0
    check-cast p0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-class v0, Lulf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lvzg;->z(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/util/List;)Ljava/util/List;
    .locals 1

    instance-of v0, p0, Lfj7;

    if-eqz v0, :cond_1

    instance-of v0, p0, Lhj7;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "kotlin.collections.MutableList"

    invoke-static {p0, v0}, Lulf;->D(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static d(Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    instance-of v0, p0, Lfj7;

    if-eqz v0, :cond_1

    instance-of v0, p0, Ljj7;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "kotlin.collections.MutableMap"

    invoke-static {p0, v0}, Lulf;->D(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static e(ILjava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-static {p0, p1}, Lulf;->u(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "kotlin.jvm.functions.Function"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lulf;->D(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static f(JJ)I
    .locals 0

    cmp-long p0, p0, p2

    if-gez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static g([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 10

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p2, v0, :cond_1

    if-nez p3, :cond_0

    new-instance p3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    :cond_0
    iput-boolean v2, p3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, v1, p1, p3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v0, p3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, p3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput-boolean v1, p3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput v2, p3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    :goto_0
    if-le v0, p2, :cond_1

    iget v3, p3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/lit8 v3, v3, 0x2

    iput v3, p3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    invoke-static {p0, v1, p1, p3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz p3, :cond_2

    iput v2, p3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    :cond_2
    if-eqz v3, :cond_4

    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_0
    new-instance p0, Lnb5;

    invoke-direct {p0, p1}, Lnb5;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    const-string p1, "Orientation"

    invoke-virtual {p0, v2, p1}, Lnb5;->e(ILjava/lang/String;)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/16 v1, 0x5a

    goto :goto_1

    :pswitch_1
    const/16 v1, 0x10e

    goto :goto_1

    :pswitch_2
    const/16 v1, 0xb4

    :goto_1
    if-eqz v1, :cond_3

    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p0, v1

    invoke-virtual {v8, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v3

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    const-string p1, "Could not decode image data"

    invoke-static {p0, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static h(Ljava/util/Collection;Lr3f;Lq3f;)Lhtb;
    .locals 7

    new-instance v0, Lhtb;

    new-instance v1, Ltj3;

    sget v2, Lgma;->E0:I

    sget v3, Lima;->d2:I

    new-instance v4, Lm3f;

    invoke-direct {v4, v3}, Lm3f;-><init>(I)V

    const/4 v3, 0x1

    const/16 v5, 0x38

    invoke-direct {v1, v2, v4, v3, v5}, Ltj3;-><init>(ILr3f;II)V

    new-instance v2, Ltj3;

    sget v3, Lgma;->G0:I

    sget v4, Lw1d;->r:I

    new-instance v6, Lm3f;

    invoke-direct {v6, v4}, Lm3f;-><init>(I)V

    const/4 v4, 0x2

    invoke-direct {v2, v3, v6, v4, v5}, Ltj3;-><init>(ILr3f;II)V

    filled-new-array {v1, v2}, [Ltj3;

    move-result-object v1

    invoke-static {v1}, La83;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p0}, Lz73;->D0(Ljava/util/Collection;)[J

    move-result-object p0

    new-instance v2, Liya;

    const-string v3, "profile:memberslist:ids_to_delete"

    invoke-direct {v2, v3, p0}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Liya;

    move-result-object p0

    invoke-static {p0}, Lv7;->i([Liya;)Landroid/os/Bundle;

    move-result-object p0

    invoke-direct {v0, p1, p2, v1, p0}, Lhtb;-><init>(Lr3f;Lr3f;Ljava/util/List;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static i(Ljava/util/Collection;Lr3f;Lq3f;)Lhtb;
    .locals 8

    new-instance v0, Lhtb;

    new-instance v1, Ltj3;

    sget v2, Lgma;->F0:I

    sget v3, Lima;->d2:I

    new-instance v4, Lm3f;

    invoke-direct {v4, v3}, Lm3f;-><init>(I)V

    const/4 v3, 0x1

    const/16 v5, 0x38

    invoke-direct {v1, v2, v4, v3, v5}, Ltj3;-><init>(ILr3f;II)V

    new-instance v2, Ltj3;

    sget v4, Lgma;->H0:I

    sget v6, Lima;->e2:I

    new-instance v7, Lm3f;

    invoke-direct {v7, v6}, Lm3f;-><init>(I)V

    invoke-direct {v2, v4, v7, v3, v5}, Ltj3;-><init>(ILr3f;II)V

    new-instance v3, Ltj3;

    sget v4, Lgma;->G0:I

    sget v6, Lw1d;->r:I

    new-instance v7, Lm3f;

    invoke-direct {v7, v6}, Lm3f;-><init>(I)V

    const/4 v6, 0x2

    invoke-direct {v3, v4, v7, v6, v5}, Ltj3;-><init>(ILr3f;II)V

    filled-new-array {v1, v2, v3}, [Ltj3;

    move-result-object v1

    invoke-static {v1}, La83;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p0}, Lz73;->D0(Ljava/util/Collection;)[J

    move-result-object p0

    new-instance v2, Liya;

    const-string v3, "profile:memberslist:ids_to_delete"

    invoke-direct {v2, v3, p0}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Liya;

    move-result-object p0

    invoke-static {p0}, Lv7;->i([Liya;)Landroid/os/Bundle;

    move-result-object p0

    invoke-direct {v0, p1, p2, v1, p0}, Lhtb;-><init>(Lr3f;Lr3f;Ljava/util/List;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static j(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "host="

    :try_start_0
    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object p0

    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    array-length v2, p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", certificates("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")=\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v0, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v4, p0, v2

    add-int/lit8 v5, v3, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "#"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const-string p0, "failed to retrieve certificates, host="

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k()Ljava/lang/reflect/Field;
    .locals 2

    sget-object v0, Lulf;->d:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    const-class v0, Landroid/location/Location;

    const-string v1, "mFieldsMask"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lulf;->d:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_0
    sget-object v0, Lulf;->d:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public static l()I
    .locals 2

    sget-object v0, Lulf;->f:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const-class v0, Landroid/location/Location;

    const-string v1, "HAS_BEARING_ACCURACY_MASK"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lulf;->f:Ljava/lang/Integer;

    :cond_0
    sget-object v0, Lulf;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static m()I
    .locals 2

    sget-object v0, Lulf;->e:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const-class v0, Landroid/location/Location;

    const-string v1, "HAS_SPEED_ACCURACY_MASK"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lulf;->e:Ljava/lang/Integer;

    :cond_0
    sget-object v0, Lulf;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static n()I
    .locals 2

    sget-object v0, Lulf;->g:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const-class v0, Landroid/location/Location;

    const-string v1, "HAS_VERTICAL_ACCURACY_MASK"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lulf;->g:Ljava/lang/Integer;

    :cond_0
    sget-object v0, Lulf;->g:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static o(I)I
    .locals 4

    const/16 v0, 0xc8

    int-to-float v0, v0

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lib6;->H(F)I

    move-result v0

    if-lt p0, v0, :cond_0

    const/16 p0, 0x5a

    int-to-float p0, p0

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lib6;->H(F)I

    move-result p0

    return p0

    :cond_0
    const/16 v0, 0x48

    int-to-float v0, v0

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lib6;->H(F)I

    move-result v0

    const/16 v1, 0x24

    if-lt p0, v0, :cond_1

    int-to-float p0, v1

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lib6;->H(F)I

    move-result p0

    return p0

    :cond_1
    const/16 v0, 0x40

    int-to-float v0, v0

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lib6;->H(F)I

    move-result v0

    const/16 v2, 0x20

    if-lt p0, v0, :cond_2

    int-to-float p0, v2

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lib6;->H(F)I

    move-result p0

    return p0

    :cond_2
    const/16 v0, 0x30

    int-to-float v0, v0

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Lib6;->H(F)I

    move-result v0

    const/16 v3, 0x1c

    if-lt p0, v0, :cond_3

    int-to-float p0, v3

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lib6;->H(F)I

    move-result p0

    return p0

    :cond_3
    int-to-float v0, v1

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lib6;->H(F)I

    move-result v0

    if-lt p0, v0, :cond_4

    const/16 p0, 0x18

    int-to-float p0, p0

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lib6;->H(F)I

    move-result p0

    return p0

    :cond_4
    int-to-float v0, v2

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lib6;->H(F)I

    move-result v0

    if-lt p0, v0, :cond_5

    const/16 p0, 0x14

    int-to-float p0, p0

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lib6;->H(F)I

    move-result p0

    return p0

    :cond_5
    if-lt p0, v3, :cond_6

    const/16 p0, 0x10

    int-to-float p0, p0

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lib6;->H(F)I

    move-result p0

    return p0

    :cond_6
    const/16 p0, 0xc

    int-to-float p0, p0

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lib6;->H(F)I

    move-result p0

    return p0
.end method

.method public static p(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lg4;->h(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lg4;->s(Landroid/media/MediaRoute2Info;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static final q(Landroid/content/Context;)Landroid/view/WindowManager;
    .locals 1

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    return-object p0
.end method

.method public static final r(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v3, Landroid/text/style/URLSpan;

    const/4 v4, 0x0

    invoke-interface {v0, v4, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    array-length v2, v0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    if-nez v1, :cond_2

    invoke-static {v0}, Lwr;->U([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/style/URLSpan;

    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :try_start_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public static final s(Lru/ok/android/api/core/ApiInvocationException;)Z
    .locals 4

    iget v0, p0, Lru/ok/android/api/core/ApiInvocationException;->a:I

    const/16 v1, 0x66

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    const/16 v1, 0x67

    if-eq v0, v1, :cond_2

    const/16 v1, 0x64

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lru/ok/android/api/core/ApiInvocationException;->b:Ljava/lang/String;

    const-string v1, "session_key"

    if-eqz v0, :cond_0

    invoke-static {v0, v1, v3}, Lcne;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lru/ok/android/api/core/ApiInvocationException;->c:Ljava/lang/String;

    invoke-static {p0, v1}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    :goto_0
    return v2
.end method

.method public static t(IZ)Z
    .locals 3

    ushr-int/lit8 v0, p0, 0x8

    const v1, 0x336770

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const v0, 0x68656963

    if-ne p0, v0, :cond_1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x0

    move v0, p1

    :goto_0
    const/16 v1, 0x1d

    if-ge v0, v1, :cond_3

    sget-object v1, Lulf;->b:[I

    aget v1, v1, v0

    if-ne v1, p0, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return p1
.end method

.method public static u(ILjava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lfd6;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    instance-of v0, p1, Lnd6;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    check-cast p1, Lnd6;

    invoke-interface {p1}, Lnd6;->getArity()I

    move-result p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lkc6;

    if-eqz v0, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lmc6;

    if-eqz v0, :cond_2

    move p1, v2

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lad6;

    if-eqz v0, :cond_3

    const/4 p1, 0x2

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcd6;

    if-eqz v0, :cond_4

    const/4 p1, 0x3

    goto :goto_0

    :cond_4
    instance-of v0, p1, Led6;

    if-eqz v0, :cond_5

    const/4 p1, 0x4

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lgd6;

    if-eqz v0, :cond_6

    const/4 p1, 0x5

    goto :goto_0

    :cond_6
    instance-of p1, p1, Lhd6;

    if-eqz p1, :cond_7

    const/4 p1, 0x6

    goto :goto_0

    :cond_7
    const/4 p1, -0x1

    :goto_0
    if-ne p1, p0, :cond_8

    return v2

    :cond_8
    return v1
.end method

.method public static final v(Landroid/content/Context;)I
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static w(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;
    .locals 8

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v1, 0x0

    :try_start_0
    const-string v0, "r"

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    if-nez p0, :cond_0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v6

    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-object v0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_5
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object p1, v0

    :try_start_6
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    :try_start_7
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object p0, v0

    :try_start_8
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    :cond_1
    return-object v1
.end method

.method public static z(Ljava/lang/String;)Ljava/util/Set;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lh55;->a:Lh55;

    return-object p0

    :cond_0
    const/16 v0, 0x28

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p0, v0, v1, v2}, Lcne;->l0(Ljava/lang/CharSequence;CII)I

    move-result v0

    const/4 v3, 0x1

    add-int/2addr v0, v3

    const/16 v4, 0x29

    invoke-static {v4, v1, v2, p0}, Lcne;->q0(CIILjava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v4, -0x1

    move v5, v1

    move v6, v5

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v5, v7, :cond_10

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    add-int/lit8 v8, v6, 0x1

    const/16 v9, 0x27

    if-ne v7, v9, :cond_1

    goto :goto_1

    :cond_1
    const/16 v9, 0x22

    if-ne v7, v9, :cond_2

    goto :goto_1

    :cond_2
    const/16 v9, 0x60

    if-ne v7, v9, :cond_5

    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    if-nez v6, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6

    if-ne v6, v7, :cond_f

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto/16 :goto_6

    :cond_5
    const/16 v9, 0x5b

    if-ne v7, v9, :cond_6

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_6
    const/16 v10, 0x5d

    if-ne v7, v10, :cond_8

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_f

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    if-nez v6, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6

    if-ne v6, v9, :cond_f

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_6

    :cond_8
    const/16 v9, 0x2c

    if-ne v7, v9, :cond_f

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_f

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v3

    move v9, v1

    move v10, v9

    :goto_2
    if-gt v9, v7, :cond_e

    if-nez v10, :cond_9

    move v11, v9

    goto :goto_3

    :cond_9
    move v11, v7

    :goto_3
    invoke-virtual {v4, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v12, 0x20

    invoke-static {v11, v12}, Lvzg;->i(II)I

    move-result v11

    if-gtz v11, :cond_a

    move v11, v3

    goto :goto_4

    :cond_a
    move v11, v1

    :goto_4
    if-nez v10, :cond_c

    if-nez v11, :cond_b

    move v10, v3

    goto :goto_2

    :cond_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_c
    if-nez v11, :cond_d

    goto :goto_5

    :cond_d
    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    :cond_e
    :goto_5
    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v4, v9, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v6

    :cond_f
    :goto_6
    add-int/lit8 v5, v5, 0x1

    move v6, v8

    goto/16 :goto_0

    :cond_10
    add-int/2addr v4, v3

    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcne;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    move v4, v1

    :goto_8
    const/16 v5, 0x9

    if-ge v4, v5, :cond_11

    sget-object v5, Lgc6;->d:[Ljava/lang/String;

    aget-object v5, v5, v4

    invoke-static {v3, v5, v1}, Lkne;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_13
    invoke-static {p0}, Lz73;->G0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract x(I)V
.end method

.method public abstract y(Landroid/graphics/Typeface;Z)V
.end method
