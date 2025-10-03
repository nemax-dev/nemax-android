.class public abstract Lh5h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/ClassLoader;

.field public static b:Ljava/lang/Thread;

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I

.field public static final h:Lp57;

.field public static final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    const/16 v0, 0xf

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lh5h;->c:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lh5h;->d:[I

    const/16 v0, 0x3340

    const/16 v1, 0x309d

    const/16 v2, 0x3038

    filled-new-array {v1, v0, v2, v2}, [I

    move-result-object v0

    sput-object v0, Lh5h;->e:[I

    const/16 v0, 0x3540

    filled-new-array {v1, v0, v2, v2}, [I

    move-result-object v0

    sput-object v0, Lh5h;->f:[I

    filled-new-array {v2}, [I

    move-result-object v0

    sput-object v0, Lh5h;->g:[I

    new-instance v0, Lp57;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lp57;-><init>(I)V

    sput-object v0, Lh5h;->h:Lp57;

    return-void

    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x0
        0x3026
        0x0
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3040
        0x4
        0x3024
        0xa
        0x3023
        0xa
        0x3022
        0xa
        0x3021
        0x2
        0x3025
        0x0
        0x3026
        0x0
        0x3038
    .end array-data
.end method

.method public static A(Landroid/opengl/EGLDisplay;[I)Landroid/opengl/EGLConfig;
    .locals 9

    const/4 v0, 0x1

    new-array v4, v0, [Landroid/opengl/EGLConfig;

    new-array v7, v0, [I

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    aget-object p0, v4, p0

    return-object p0

    :cond_0
    new-instance p0, Landroidx/media3/common/util/GlUtil$GlException;

    const-string p1, "eglChooseConfig failed."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static B(Ljava/io/InputStream;)V
    .locals 0

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    return-void
.end method

.method public static final C()Lrj7;
    .locals 1

    sget-object v0, Lyme;->a:Lyme;

    sget-object v0, Lyme;->a:Lyme;

    new-instance v0, Lz4a;

    invoke-direct {v0}, Lz4a;-><init>()V

    return-object v0
.end method

.method public static D(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v1, "string"

    invoke-virtual {p0, p1, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static E(Lcom/google/android/material/appbar/MaterialToolbar;Ljava/lang/CharSequence;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static F(Ljava/io/InputStream;)Liya;
    .locals 4

    const-wide/16 v0, 0x7

    invoke-virtual {p0, v0, v1}, Ljava/io/InputStream;->skip(J)J

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0x9d

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/16 v0, 0x2a

    if-eq v2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Liya;

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static G(Ljava/io/InputStream;)Liya;
    .locals 4

    invoke-static {p0}, Lh5h;->B(Ljava/io/InputStream;)V

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    and-int/lit8 v3, v1, 0x3f

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x1

    and-int/lit8 p0, p0, 0xf

    shl-int/lit8 p0, p0, 0xa

    shl-int/lit8 v2, v2, 0x2

    or-int/2addr p0, v2

    and-int/lit16 v1, v1, 0xc0

    shr-int/lit8 v1, v1, 0x6

    or-int/2addr p0, v1

    add-int/lit8 p0, p0, 0x1

    new-instance v1, Liya;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static H(III[I)I
    .locals 1

    :goto_0
    if-ge p1, p2, :cond_1

    aget v0, p3, p1

    if-ne v0, p0, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static I(Ljava/lang/Integer;)Lpqf;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sget-object v0, Lpqf;->X:[Lpqf;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lpqf;->a:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lpqf;->b:Lpqf;

    return-object p0
.end method

.method public static J(Ljava/lang/Integer;)I
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0x9

    invoke-static {v0}, Lmw1;->w(I)[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, v0, v3

    invoke-static {v4}, Lmw1;->t(I)I

    move-result v5

    if-ne v5, p0, :cond_0

    move v2, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v2, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v2
.end method

.method public static K(Ljava/lang/String;)Lcl5;
    .locals 2

    if-eqz p0, :cond_2

    invoke-static {p0}, Lcne;->o0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcl5;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcl5;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lcl5;->c:Lcl5;

    return-object p0
.end method

.method public static L(Lj49;)Lcd2;
    .locals 30

    const-string v1, "payloadCatching catch error"

    const-string v2, "ServerPayload/PayloadCatching"

    new-instance v3, Lvr;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lvr;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lvr;

    invoke-direct {v5, v4}, Lvr;-><init>(Ljava/lang/Object;)V

    const-class v0, Ld06;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v12

    new-instance v6, Ljava/util/EnumMap;

    invoke-direct {v6, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lr06;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    :try_start_0
    invoke-static/range {p0 .. p0}, Lye5;->L(Lj49;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v11, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v2, v1, v0}, Lkug;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lmkd;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Leba;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Leba;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget v11, Lnfc;->a:I

    invoke-static {v11}, Lmw1;->t(I)I

    move-result v11

    if-eqz v11, :cond_2

    if-eq v11, v10, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    throw v0

    :cond_2
    move v11, v9

    :goto_1
    sget-object v0, Lx45;->a:Lx45;

    const-wide/16 v13, 0x0

    move-object v15, v0

    move-object/from16 v16, v4

    move-object/from16 v19, v16

    move-object/from16 v20, v19

    move-wide/from16 v17, v13

    move-wide/from16 v21, v17

    move v4, v9

    move v13, v4

    move v14, v13

    move-object/from16 v9, v20

    :goto_2
    if-ge v4, v11, :cond_5c

    :try_start_1
    invoke-static/range {p0 .. p0}, Lye5;->N(Lj49;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-static {v2, v1, v0}, Lkug;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lmkd;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_3
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_3

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Leba;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Leba;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_4
    move-object/from16 v27, v6

    move-object/from16 v26, v9

    goto/16 :goto_41

    :catchall_2
    move-exception v0

    goto :goto_4

    :cond_3
    sget v23, Lnfc;->a:I

    invoke-static/range {v23 .. v23}, Lmw1;->t(I)I

    move-result v14

    if-eqz v14, :cond_5

    if-eq v14, v10, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_5
    move-object/from16 v0, v16

    :goto_5
    if-eqz v0, :cond_58

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_0

    :goto_6
    move/from16 v25, v4

    move-object/from16 v27, v6

    move-object/from16 v26, v9

    move-object/from16 v9, p0

    goto/16 :goto_37

    :sswitch_0
    const-string v14, "filterSubjects"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    :try_start_4
    invoke-static/range {p0 .. p0}, Lye5;->L(Lj49;)I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move v14, v0

    goto :goto_9

    :catchall_3
    move-exception v0

    :try_start_5
    invoke-static {v2, v1, v0}, Lkug;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lmkd;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Leba;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Leba;->a(Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_8
    move/from16 v25, v4

    move-object/from16 v27, v6

    move-object/from16 v26, v9

    move-object/from16 v9, p0

    goto/16 :goto_3e

    :catchall_4
    move-exception v0

    goto :goto_8

    :cond_7
    sget v14, Lnfc;->a:I

    invoke-static {v14}, Lmw1;->t(I)I

    move-result v14

    if-eqz v14, :cond_9

    if-eq v14, v10, :cond_8

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_9
    const/4 v14, 0x0

    :goto_9
    const/4 v10, 0x0

    :goto_a
    if-ge v10, v14, :cond_58

    :try_start_6
    invoke-static/range {p0 .. p0}, Lye5;->N(Lj49;)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :goto_b
    move/from16 v25, v4

    goto :goto_f

    :catchall_5
    move-exception v0

    :try_start_7
    invoke-static {v2, v1, v0}, Lkug;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lmkd;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :goto_c
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    if-eqz v26, :cond_a

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Leba;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Leba;->a(Ljava/lang/Throwable;)V

    goto :goto_c

    :goto_d
    move/from16 v25, v4

    :goto_e
    move-object/from16 v27, v6

    move-object/from16 v26, v9

    move-object/from16 v9, p0

    goto/16 :goto_15

    :catchall_6
    move-exception v0

    goto :goto_d

    :cond_a
    sget v25, Lnfc;->a:I

    move-object/from16 v26, v0

    invoke-static/range {v25 .. v25}, Lmw1;->t(I)I

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    if-eqz v0, :cond_c

    move/from16 v25, v4

    const/4 v4, 0x1

    if-eq v0, v4, :cond_b

    :try_start_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_7
    move-exception v0

    goto :goto_e

    :cond_b
    throw v26
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :cond_c
    move-object/from16 v0, v16

    goto :goto_b

    :goto_f
    if-nez v0, :cond_d

    move-object/from16 v27, v6

    move-object/from16 v26, v9

    move-object/from16 v9, p0

    goto/16 :goto_14

    :cond_d
    :try_start_9
    invoke-static {v0}, Ld06;->valueOf(Ljava/lang/String;)Ld06;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    goto :goto_10

    :catchall_8
    move-exception v0

    :try_start_a
    new-instance v4, Lawc;

    invoke-direct {v4, v0}, Lawc;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_10
    invoke-static {v0}, Lcwc;->c(Ljava/io/Serializable;)Z

    move-result v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    if-eqz v4, :cond_e

    :try_start_b
    move-object v4, v0

    check-cast v4, Ld06;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    move-object/from16 v27, v0

    move-object/from16 v26, v9

    move-object/from16 v9, p0

    :try_start_c
    invoke-static {v4, v9}, Lve2;->J(Ld06;Lj49;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :catchall_9
    move-exception v0

    :goto_11
    move-object/from16 v27, v6

    goto :goto_15

    :catchall_a
    move-exception v0

    move-object/from16 v26, v9

    move-object/from16 v9, p0

    goto :goto_11

    :cond_e
    move-object/from16 v27, v0

    move-object/from16 v26, v9

    move-object/from16 v9, p0

    :goto_12
    invoke-static/range {v27 .. v27}, Lcwc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    if-eqz v0, :cond_f

    :try_start_d
    invoke-virtual {v9}, Lj49;->B()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    :cond_f
    move-object/from16 v27, v6

    goto :goto_14

    :catchall_b
    move-exception v0

    :try_start_e
    invoke-static {v2, v1, v0}, Lkug;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lmkd;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v27

    if-eqz v27, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Leba;

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Leba;->a(Ljava/lang/Throwable;)V

    goto :goto_13

    :cond_10
    sget v4, Lnfc;->a:I

    invoke-static {v4}, Lmw1;->t(I)I

    move-result v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    if-eqz v4, :cond_f

    move-object/from16 v27, v6

    const/4 v6, 0x1

    if-eq v4, v6, :cond_11

    :try_start_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_c
    move-exception v0

    goto :goto_15

    :cond_11
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    :goto_14
    add-int/lit8 v10, v10, 0x1

    move/from16 v4, v25

    move-object/from16 v9, v26

    move-object/from16 v6, v27

    goto/16 :goto_a

    :goto_15
    :try_start_10
    invoke-static {v2, v1, v0}, Lkug;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lmkd;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leba;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Leba;->a(Ljava/lang/Throwable;)V

    goto :goto_16

    :catchall_d
    move-exception v0

    goto/16 :goto_3e

    :cond_12
    sget v4, Lnfc;->a:I

    invoke-static {v4}, Lmw1;->t(I)I

    move-result v4

    if-eqz v4, :cond_59

    const/4 v6, 0x1

    if-eq v4, v6, :cond_13

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_13
    throw v0

    :sswitch_1
    move/from16 v25, v4

    move-object/from16 v27, v6

    move-object/from16 v26, v9

    move-object/from16 v9, p0

    const-string v4, "include"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    if-nez v0, :cond_14

    goto/16 :goto_37

    :cond_14
    :try_start_11
    invoke-static {v9}, Lye5;->D(Lj49;)I

    move-result v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_e

    move v4, v0

    goto :goto_18

    :catchall_e
    move-exception v0

    :try_start_12
    invoke-static {v2, v1, v0}, Lkug;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lmkd;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leba;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Leba;->a(Ljava/lang/Throwable;)V

    goto :goto_17

    :cond_15
    sget v4, Lnfc;->a:I

    invoke-static {v4}, Lmw1;->t(I)I

    move-result v4

    if-eqz v4, :cond_17

    const/4 v6, 0x1

    if-eq v4, v6, :cond_16

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_16
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    :cond_17
    const/4 v4, 0x0

    :goto_18
    const/4 v6, 0x0

    :goto_19
    if-ge v6, v4, :cond_59

    :try_start_13
    invoke-static {v9}, Lye5;->c0(Lj49;)J

    move-result-wide v28

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Lvr;->add(Ljava/lang/Object;)Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_f

    goto :goto_1b

    :catchall_f
    move-exception v0

    :try_start_14
    invoke-static {v2, v1, v0}, Lkug;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lmkd;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_18

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Leba;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Leba;->a(Ljava/lang/Throwable;)V

    goto :goto_1a

    :cond_18
    sget v10, Lnfc;->a:I

    invoke-static {v10}, Lmw1;->t(I)I

    move-result v10

    if-eqz v10, :cond_1a

    const/4 v14, 0x1

    if-eq v10, v14, :cond_19

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_19
    throw v0

    :cond_1a
    :goto_1b
    add-int/lit8 v6, v6, 0x1

    goto :goto_19

    :sswitch_2
    move/from16 v25, v4

    move-object/from16 v27, v6

    move-object/from16 v26, v9

    move-object/from16 v9, p0

    const-string v4, "widgets"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    if-nez v0, :cond_1b

    goto/16 :goto_37

    :cond_1b
    :try_start_15
    invoke-static {v9}, Lye5;->D(Lj49;)I

    move-result v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_10

    goto :goto_1d

    :catchall_10
    move-exception v0

    :try_start_16
    invoke-static {v2, v1, v0}, Lkug;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lmkd;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leba;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Leba;->a(Ljava/lang/Throwable;)V

    goto :goto_1c

    :cond_1c
    sget v4, Lnfc;->a:I

    invoke-static {v4}, Lmw1;->t(I)I

    move-result v4

    if-eqz v4, :cond_1e

    const/4 v6, 0x1

    if-eq v4, v6, :cond_1d

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1d
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    :cond_1e
    const/4 v0, 0x0

    :goto_1d
    const/4 v4, 0x0

    :goto_1e
    if-ge v4, v0, :cond_59

    :try_start_17
    invoke-static {v9}, Lys9;->r(Lj49;)Ld16;

    move-result-object v6

    if-eqz v6, :cond_1f

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_11

    goto :goto_1f

    :catchall_11
    move-exception v0

    goto :goto_20

    :cond_1f
    :goto_1f
    add-int/lit8 v4, v4, 0x1

    goto :goto_1e

    :goto_20
    :try_start_18
    invoke-static {v2, v1, v0}, Lkug;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lmkd;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leba;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Leba;->a(Ljava/lang/Throwable;)V

    goto :goto_21

    :cond_20
    sget v4, Lnfc;->a:I

    invoke-static {v4}, Lmw1;->t(I)I

    move-result v4

    if-eqz v4, :cond_59

    const/4 v6, 0x1

    if-eq v4, v6, :cond_21

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_21
    throw v0

    :sswitch_3
    move/from16 v25, v4

    move-object/from16 v27, v6

    move-object/from16 v26, v9

    move-object/from16 v9, p0

    const-string v4, "hideEmpty"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    if-nez v0, :cond_22

    goto/16 :goto_37

    :cond_22
    :try_start_19
    invoke-static {v9}, Lye5;->E(Lj49;)Z

    move-result v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_12

    move v13, v0

    goto/16 :goto_40

    :catchall_12
    move-exception v0

    :try_start_1a
    invoke-static {v2, v1, v0}, Lkug;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lmkd;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leba;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Leba;->a(Ljava/lang/Throwable;)V

    goto :goto_22

    :cond_23
    sget v4, Lnfc;->a:I

    invoke-static {v4}, Lmw1;->t(I)I

    move-result v4

    if-eqz v4, :cond_25

    const/4 v6, 0x1

    if-eq v4, v6, :cond_24

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_24
    throw v0

    :cond_25
    const/4 v13, 0x0

    goto/16 :goto_40

    :sswitch_4
    move/from16 v25, v4

    move-object/from16 v27, v6

    move-object/from16 v26, v9

    move-object/from16 v9, p0

    const-string v4, "creatorId"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    if-nez v0, :cond_26

    goto/16 :goto_37

    :cond_26
    :try_start_1b
    invoke-static {v9}, Lye5;->J(Lj49;)J

    move-result-wide v17
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_13

    goto/16 :goto_40

    :catchall_13
    move-exception v0

    :try_start_1c
    invoke-static {v2, v1, v0}, Lkug;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lmkd;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_27

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leba;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Leba;->a(Ljava/lang/Throwable;)V

    goto :goto_23

    :cond_27
    sget v4, Lnfc;->a:I

    invoke-static {v4}, Lmw1;->t(I)I

    move-result v4

    if-eqz v4, :cond_29

    const/4 v6, 0x1

    if-eq v4, v6, :cond_28

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_28
    throw v0

    :cond_29
    move-wide/from16 v17, v21

    goto/16 :goto_40

    :sswitch_5
    move/from16 v25, v4

    move-object/from16 v27, v6

    move-object/from16 v26, v9

    move-object/from16 v9, p0

    const-string v4, "title"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_d

    if-nez v0, :cond_2a

    goto/16 :goto_37

    :cond_2a
    :try_start_1d
    invoke-static {v9}, Lye5;->N(Lj49;)Ljava/lang/String;

    move-result-object v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_14

    move-object/from16 v20, v0

    goto/16 :goto_40

    :catchall_14
    move-exception v0

    :try_start_1e
    invoke-static {v2, v1, v0}, Lkug;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lmkd;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leba;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Leba;->a(Ljava/lang/Throwable;)V

    goto :goto_24

    :cond_2b
    sget v4, Lnfc;->a:I

    invoke-static {v4}, Lmw1;->t(I)I

    move-result v4

    if-eqz v4, :cond_2d

    const/4 v6, 0x1

    if-eq v4, v6, :cond_2c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2c
    throw v0

    :cond_2d
    move-object/from16 v20, v16

    goto/16 :goto_40

    :sswitch_6
    move/from16 v25, v4

    move-object/from16 v27, v6

    move-object/from16 v26, v9

    move-object/from16 v9, p0

    const-string v4, "emoji"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_d

    if-nez v0, :cond_2e

    goto/16 :goto_37

    :cond_2e
    :try_start_1f
    invoke-static {v9}, Lye5;->N(Lj49;)Ljava/lang/String;

    move-result-object v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_15

    goto :goto_26

    :catchall_15
    move-exception v0

    :try_start_20
    invoke-static {v2, v1, v0}, Lkug;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lmkd;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leba;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Leba;->a(Ljava/lang/Throwable;)V

    goto :goto_25

    :cond_2f
    sget v4, Lnfc;->a:I

    invoke-static {v4}, Lmw1;->t(I)I

    move-result v4

    if-eqz v4, :cond_31

    const/4 v6, 0x1

    if-eq v4, v6, :cond_30

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_30
    throw v0

    :cond_31
    move-object/from16 v0, v16

    :goto_26
    move-object/from16 v26, v0

    goto/16 :goto_40

    :sswitch_7
    move/from16 v25, v4

    move-object/from16 v27, v6

    move-object/from16 v26, v9

    move-object/from16 v9, p0

    const-string v4, "id"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_d

    if-nez v0, :cond_32

    goto/16 :goto_37

    :cond_32
    :try_start_21
    invoke-static {v9}, Lye5;->N(Lj49;)Ljava/lang/String;

    move-result-object v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_16

    move-object/from16 v19, v0

    goto/16 :goto_40

    :catchall_16
    move-exception v0

    :try_start_22
    invoke-static {v2, v1, v0}, Lkug;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lmkd;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_27
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_33

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leba;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Leba;->a(Ljava/lang/Throwable;)V

    goto :goto_27

    :cond_33
    sget v4, Lnfc;->a:I

    invoke-static {v4}, Lmw1;->t(I)I

    move-result v4

    if-eqz v4, :cond_35

    const/4 v6, 0x1

    if-eq v4, v6, :cond_34

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_34
    throw v0

    :cond_35
    move-object/from16 v19, v16

    goto/16 :goto_40

    :sswitch_8
    move/from16 v25, v4

    move-object/from16 v27, v6

    move-object/from16 v26, v9

    move-object/from16 v9, p0

    const-string v4, "elements"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    goto/16 :goto_37

    :cond_36
    invoke-virtual {v9}, Lj49;->n()Li19;

    move-result-object v0

    invoke-virtual {v0}, Li19;->a()I

    move-result v0

    const/4 v4, 0x7

    if-ne v0, v4, :cond_38

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Lj49;->w0()I

    move-result v4

    const/4 v6, 0x0

    :goto_28
    if-ge v6, v4, :cond_39

    invoke-static {v9}, Ls09;->a(Lj49;)Lt09;

    move-result-object v10

    if-eqz v10, :cond_37

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_37
    add-int/lit8 v6, v6, 0x1

    goto :goto_28

    :cond_38
    invoke-virtual {v9}, Lj49;->B()V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_39
    invoke-static {v0}, Lz73;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v15

    goto/16 :goto_40

    :sswitch_9
    move/from16 v25, v4

    move-object/from16 v27, v6

    move-object/from16 v26, v9

    move-object/from16 v9, p0

    const-string v4, "filters"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_d

    if-nez v0, :cond_3a

    goto/16 :goto_37

    :cond_3a
    :try_start_23
    invoke-static {v9}, Lye5;->D(Lj49;)I

    move-result v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_17

    move v4, v0

    goto :goto_2a

    :catchall_17
    move-exception v0

    :try_start_24
    invoke-static {v2, v1, v0}, Lkug;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lmkd;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_29
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leba;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Leba;->a(Ljava/lang/Throwable;)V

    goto :goto_29

    :cond_3b
    sget v4, Lnfc;->a:I

    invoke-static {v4}, Lmw1;->t(I)I

    move-result v4

    if-eqz v4, :cond_3d

    const/4 v6, 0x1

    if-eq v4, v6, :cond_3c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3c
    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_d

    :cond_3d
    const/4 v4, 0x0

    :goto_2a
    const/4 v6, 0x0

    :goto_2b
    if-ge v6, v4, :cond_59

    :try_start_25
    invoke-static {v9}, Lye5;->N(Lj49;)Ljava/lang/String;

    move-result-object v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_18

    goto :goto_2d

    :catchall_18
    move-exception v0

    :try_start_26
    invoke-static {v2, v1, v0}, Lkug;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lmkd;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Leba;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Leba;->a(Ljava/lang/Throwable;)V

    goto :goto_2c

    :cond_3e
    sget v10, Lnfc;->a:I

    invoke-static {v10}, Lmw1;->t(I)I

    move-result v10

    if-eqz v10, :cond_40

    const/4 v14, 0x1

    if-eq v10, v14, :cond_3f

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3f
    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_d

    :cond_40
    move-object/from16 v0, v16

    :goto_2d
    if-eqz v0, :cond_42

    :try_start_27
    invoke-static {v0}, Ld06;->valueOf(Ljava/lang/String;)Ld06;

    move-result-object v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_19

    goto :goto_2e

    :catchall_19
    move-exception v0

    :try_start_28
    new-instance v10, Lawc;

    invoke-direct {v10, v0}, Lawc;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v10

    :goto_2e
    invoke-static {v0}, Lcwc;->b(Ljava/io/Serializable;)Z

    move-result v10

    if-eqz v10, :cond_41

    move-object/from16 v0, v16

    :cond_41
    check-cast v0, Ld06;

    if-eqz v0, :cond_42

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_42
    add-int/lit8 v6, v6, 0x1

    goto :goto_2b

    :sswitch_a
    move/from16 v25, v4

    move-object/from16 v27, v6

    move-object/from16 v26, v9

    move-object/from16 v9, p0

    const-string v4, "options"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_d

    if-nez v0, :cond_43

    goto/16 :goto_37

    :cond_43
    :try_start_29
    invoke-static {v9}, Lye5;->D(Lj49;)I

    move-result v0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_1a

    move v4, v0

    goto :goto_30

    :catchall_1a
    move-exception v0

    :try_start_2a
    invoke-static {v2, v1, v0}, Lkug;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lmkd;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_44

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leba;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Leba;->a(Ljava/lang/Throwable;)V

    goto :goto_2f

    :cond_44
    sget v4, Lnfc;->a:I

    invoke-static {v4}, Lmw1;->t(I)I

    move-result v4

    if-eqz v4, :cond_46

    const/4 v6, 0x1

    if-eq v4, v6, :cond_45

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_45
    throw v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_d

    :cond_46
    const/4 v4, 0x0

    :goto_30
    const/4 v6, 0x0

    :goto_31
    if-ge v6, v4, :cond_59

    :try_start_2b
    invoke-static {v9}, Lye5;->I(Lj49;)I

    move-result v0
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1b

    :goto_32
    const/4 v10, -0x1

    goto :goto_34

    :catchall_1b
    move-exception v0

    :try_start_2c
    invoke-static {v2, v1, v0}, Lkug;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lmkd;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_33
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v28

    if-eqz v28, :cond_47

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Leba;

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Leba;->a(Ljava/lang/Throwable;)V

    goto :goto_33

    :catchall_1c
    move-exception v0

    goto :goto_35

    :cond_47
    sget v14, Lnfc;->a:I

    invoke-static {v14}, Lmw1;->t(I)I

    move-result v14

    if-eqz v14, :cond_49

    const/4 v10, 0x1

    if-eq v14, v10, :cond_48

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_48
    throw v0

    :cond_49
    const/4 v0, -0x1

    goto :goto_32

    :goto_34
    if-eq v0, v10, :cond_4a

    sget-object v10, Lr06;->b:Ljava/util/Set;

    invoke-static {v0}, Lws9;->y(I)Lr06;

    move-result-object v0

    if-eqz v0, :cond_4a

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1c

    :cond_4a
    add-int/lit8 v6, v6, 0x1

    goto :goto_31

    :goto_35
    :try_start_2d
    invoke-static {v2, v1, v0}, Lkug;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lmkd;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_36
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leba;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Leba;->a(Ljava/lang/Throwable;)V

    goto :goto_36

    :cond_4b
    sget v4, Lnfc;->a:I

    invoke-static {v4}, Lmw1;->t(I)I

    move-result v4

    if-eqz v4, :cond_59

    const/4 v6, 0x1

    if-eq v4, v6, :cond_4c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4c
    throw v0

    :sswitch_b
    move/from16 v25, v4

    move-object/from16 v27, v6

    move-object/from16 v26, v9

    move-object/from16 v9, p0

    const-string v4, "favorites"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_d

    if-nez v0, :cond_4f

    :goto_37
    :try_start_2e
    invoke-virtual {v9}, Lj49;->B()V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1d

    goto/16 :goto_40

    :catchall_1d
    move-exception v0

    :try_start_2f
    invoke-static {v2, v1, v0}, Lkug;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lmkd;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_38
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leba;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Leba;->a(Ljava/lang/Throwable;)V

    goto :goto_38

    :cond_4d
    sget v4, Lnfc;->a:I

    invoke-static {v4}, Lmw1;->t(I)I

    move-result v4

    if-eqz v4, :cond_59

    const/4 v6, 0x1

    if-eq v4, v6, :cond_4e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4e
    throw v0
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_d

    :cond_4f
    :try_start_30
    invoke-static {v9}, Lye5;->D(Lj49;)I

    move-result v0
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_1e

    move v4, v0

    goto :goto_3a

    :catchall_1e
    move-exception v0

    :try_start_31
    invoke-static {v2, v1, v0}, Lkug;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lmkd;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_39
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_50

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leba;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Leba;->a(Ljava/lang/Throwable;)V

    goto :goto_39

    :cond_50
    sget v4, Lnfc;->a:I

    invoke-static {v4}, Lmw1;->t(I)I

    move-result v4

    if-eqz v4, :cond_52

    const/4 v6, 0x1

    if-eq v4, v6, :cond_51

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_51
    throw v0
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_d

    :cond_52
    const/4 v4, 0x0

    :goto_3a
    const/4 v6, 0x0

    :goto_3b
    if-ge v6, v4, :cond_59

    :try_start_32
    invoke-static {v9}, Lye5;->c0(Lj49;)J

    move-result-wide v28

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Lvr;->add(Ljava/lang/Object;)Z
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_1f

    goto :goto_3d

    :catchall_1f
    move-exception v0

    :try_start_33
    invoke-static {v2, v1, v0}, Lkug;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lmkd;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_53

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Leba;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Leba;->a(Ljava/lang/Throwable;)V

    goto :goto_3c

    :cond_53
    sget v10, Lnfc;->a:I

    invoke-static {v10}, Lmw1;->t(I)I

    move-result v10

    if-eqz v10, :cond_55

    const/4 v14, 0x1

    if-eq v10, v14, :cond_54

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_54
    throw v0
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_d

    :cond_55
    :goto_3d
    add-int/lit8 v6, v6, 0x1

    goto :goto_3b

    :goto_3e
    :try_start_34
    invoke-static {v2, v1, v0}, Lkug;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lmkd;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_56

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leba;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Leba;->a(Ljava/lang/Throwable;)V

    goto :goto_3f

    :catchall_20
    move-exception v0

    goto :goto_41

    :cond_56
    sget v4, Lnfc;->a:I

    invoke-static {v4}, Lmw1;->t(I)I

    move-result v4

    if-eqz v4, :cond_59

    const/4 v6, 0x1

    if-eq v4, v6, :cond_57

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_57
    throw v0
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_20

    :cond_58
    move/from16 v25, v4

    move-object/from16 v27, v6

    move-object/from16 v26, v9

    move-object/from16 v9, p0

    :cond_59
    :goto_40
    add-int/lit8 v4, v25, 0x1

    move-object/from16 v9, v26

    move-object/from16 v6, v27

    const/4 v10, 0x1

    const/4 v14, 0x0

    goto/16 :goto_2

    :goto_41
    invoke-static {v2, v1, v0}, Lkug;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lmkd;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leba;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Leba;->a(Ljava/lang/Throwable;)V

    goto :goto_42

    :cond_5a
    sget v1, Lnfc;->a:I

    invoke-static {v1}, Lmw1;->t(I)I

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v6, 0x1

    if-eq v1, v6, :cond_5b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5b
    throw v0

    :cond_5c
    move-object/from16 v27, v6

    move-object/from16 v26, v9

    :cond_5d
    if-eqz v19, :cond_5f

    if-nez v20, :cond_5e

    goto :goto_43

    :cond_5e
    new-instance v6, Lcd2;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v10

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v11

    move-object v14, v15

    move-wide/from16 v15, v17

    move-object/from16 v9, v26

    move-object/from16 v17, v27

    move-object/from16 v18, v7

    move-object/from16 v7, v19

    move-object/from16 v19, v8

    move-object/from16 v8, v20

    invoke-direct/range {v6 .. v19}, Lcd2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ZLjava/util/List;JLjava/util/Map;Ljava/util/List;Ljava/util/Set;)V

    return-object v6

    :cond_5f
    :goto_43
    return-object v16

    :sswitch_data_0
    .sparse-switch
        -0x6a6895a9 -> :sswitch_b
        -0x4a797962 -> :sswitch_a
        -0x32ef5c05 -> :sswitch_9
        -0x7f3f09 -> :sswitch_8
        0xd1b -> :sswitch_7
        0x5c28046 -> :sswitch_6
        0x6942258 -> :sswitch_5
        0x23af2e67 -> :sswitch_4
        0x3170b12b -> :sswitch_3
        0x4fe3eeaf -> :sswitch_2
        0x73c954a8 -> :sswitch_1
        0x789c885f -> :sswitch_0
    .end sparse-switch
.end method

.method public static M(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static N(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    const/16 v2, 0x3055

    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public static final O(Ljava/util/List;ZZ)Ljava/lang/String;
    .locals 6

    if-nez p1, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v4, Ll08;

    invoke-direct {v4, p1, p2}, Ll08;-><init>(ZZ)V

    const/16 v5, 0x18

    const-string v1, ","

    const-string v2, "["

    const-string v3, "]"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lz73;->m0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmc6;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final P(Ljava/util/Map;ZZ)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, p1, p2}, Lh5h;->V(Ljava/lang/Object;ZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Q(IIIIIILxy8;)V
    .locals 4

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    div-int/lit8 p1, p0, 0x2

    int-to-float v0, p0

    int-to-float v1, p3

    int-to-float v2, p2

    div-float v3, v1, v2

    mul-float/2addr v3, v0

    float-to-int v0, v3

    if-lt p0, p1, :cond_0

    if-lt v0, p4, :cond_0

    if-gt v0, p5, :cond_0

    invoke-static {p0, v0, p2, p3, p6}, Lh5h;->S(IIIILxy8;)V

    return-void

    :cond_0
    if-ge v0, p4, :cond_1

    invoke-static {p0, p4, p2, p3, p6}, Lh5h;->S(IIIILxy8;)V

    return-void

    :cond_1
    int-to-float p0, p5

    div-float/2addr v2, v1

    mul-float/2addr v2, p0

    float-to-int p0, v2

    if-lt p0, p1, :cond_2

    if-lt p5, p4, :cond_2

    invoke-static {p0, p5, p2, p3, p6}, Lh5h;->S(IIIILxy8;)V

    return-void

    :cond_2
    invoke-static {p1, p5, p2, p3, p6}, Lh5h;->S(IIIILxy8;)V

    return-void
.end method

.method public static R(ILjava/lang/String;)J
    .locals 13

    const/4 v0, 0x0

    invoke-static {p1, v0, p0, v0}, Lh5h;->s(Ljava/lang/String;IIZ)I

    move-result v1

    sget-object v2, Lxz3;->m:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const/4 v3, -0x1

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    :goto_0
    const/4 v10, 0x2

    const/4 v11, 0x1

    if-ge v1, p0, :cond_4

    add-int/lit8 v12, v1, 0x1

    invoke-static {p1, v12, p0, v11}, Lh5h;->s(Ljava/lang/String;IIZ)I

    move-result v12

    invoke-virtual {v2, v1, v12}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    if-ne v5, v3, :cond_0

    sget-object v1, Lxz3;->m:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v1, 0x3

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    goto :goto_1

    :cond_0
    if-ne v6, v3, :cond_1

    sget-object v1, Lxz3;->l:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_1

    :cond_1
    if-ne v7, v3, :cond_2

    sget-object v1, Lxz3;->k:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v7, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x6

    invoke-static {v1, v7, v0, v0, v10}, Lcne;->m0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    div-int/lit8 v7, v1, 0x4

    goto :goto_1

    :cond_2
    if-ne v4, v3, :cond_3

    sget-object v1, Lxz3;->j:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    :cond_3
    :goto_1
    add-int/lit8 v12, v12, 0x1

    invoke-static {p1, v12, p0, v0}, Lh5h;->s(Ljava/lang/String;IIZ)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    const/16 p0, 0x46

    if-le p0, v4, :cond_5

    goto :goto_2

    :cond_5
    const/16 p0, 0x63

    if-lt p0, v4, :cond_6

    add-int/lit16 v4, v4, 0x76c

    :cond_6
    :goto_2
    if-gez v4, :cond_7

    goto :goto_3

    :cond_7
    const/16 p0, 0x45

    if-lt p0, v4, :cond_8

    add-int/lit16 v4, v4, 0x7d0

    :cond_8
    :goto_3
    const/16 p0, 0x641

    const-string p1, "Failed requirement."

    if-lt v4, p0, :cond_e

    if-eq v7, v3, :cond_d

    if-gt v11, v6, :cond_c

    const/16 p0, 0x1f

    if-lt p0, v6, :cond_c

    if-ltz v5, :cond_b

    const/16 p0, 0x17

    if-lt p0, v5, :cond_b

    if-ltz v8, :cond_a

    const/16 p0, 0x3b

    if-lt p0, v8, :cond_a

    if-ltz v9, :cond_9

    if-lt p0, v9, :cond_9

    new-instance p0, Ljava/util/GregorianCalendar;

    sget-object p1, Lmsf;->e:Ljava/util/TimeZone;

    invoke-direct {p0, p1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->setLenient(Z)V

    invoke-virtual {p0, v11, v4}, Ljava/util/Calendar;->set(II)V

    sub-int/2addr v7, v11

    invoke-virtual {p0, v10, v7}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1, v6}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xb

    invoke-virtual {p0, p1, v5}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1, v8}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xd

    invoke-virtual {p0, p1, v9}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xe

    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static S(IIIILxy8;)V
    .locals 1

    if-le p2, p3, :cond_0

    int-to-float v0, p0

    int-to-float p3, p3

    int-to-float p2, p2

    div-float/2addr p3, p2

    mul-float/2addr p3, v0

    float-to-int p2, p3

    move p3, p2

    move p2, p0

    goto :goto_0

    :cond_0
    int-to-float v0, p1

    int-to-float p2, p2

    int-to-float p3, p3

    div-float/2addr p2, p3

    mul-float/2addr p2, v0

    float-to-int p2, p2

    move p3, p1

    :goto_0
    iput p0, p4, Lxy8;->a:I

    iput p1, p4, Lxy8;->b:I

    iput p2, p4, Lxy8;->c:I

    iput p3, p4, Lxy8;->d:I

    return-void
.end method

.method public static T(J)I
    .locals 2

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    const-wide/32 v0, -0x80000000

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    const/high16 p0, -0x80000000

    return p0

    :cond_1
    long-to-int p0, p0

    return p0
.end method

.method public static U(Ljava/util/Collection;)[I
    .locals 4

    instance-of v0, p0, Lac7;

    if-eqz v0, :cond_0

    check-cast p0, Lac7;

    iget-object v0, p0, Lac7;->a:[I

    iget v1, p0, Lac7;->b:I

    iget p0, p0, Lac7;->c:I

    invoke-static {v0, v1, p0}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    array-length v0, p0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static final V(Ljava/lang/Object;ZZ)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    instance-of v0, p0, Ln08;

    if-eqz v0, :cond_1

    check-cast p0, Ln08;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, ".NULL"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Lo08;

    if-eqz v0, :cond_2

    check-cast p0, Lo08;

    invoke-interface {p0, p1, p2}, Lo08;->a(ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static W(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    const/4 v0, 0x0

    const/16 v16, 0x0

    goto/16 :goto_6

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2d

    if-ne v3, v4, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v1, v3, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v5, -0x1

    const/16 v6, 0x80

    if-ge v4, v6, :cond_3

    sget-object v7, Lh38;->a:[B

    aget-byte v4, v7, v4

    goto :goto_1

    :cond_3
    sget-object v4, Lh38;->a:[B

    move v4, v5

    :goto_1
    if-ltz v4, :cond_6

    const/16 v7, 0xa

    if-lt v4, v7, :cond_4

    goto :goto_4

    :cond_4
    neg-int v4, v4

    int-to-long v8, v4

    int-to-long v10, v7

    const-wide/high16 v12, -0x8000000000000000L

    div-long v14, v12, v10

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_9

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ge v3, v6, :cond_5

    sget-object v16, Lh38;->a:[B

    aget-byte v3, v16, v3

    goto :goto_3

    :cond_5
    sget-object v3, Lh38;->a:[B

    move v3, v5

    :goto_3
    if-ltz v3, :cond_6

    if-ge v3, v7, :cond_6

    cmp-long v16, v8, v14

    if-gez v16, :cond_7

    :cond_6
    :goto_4
    const/16 v16, 0x0

    goto :goto_5

    :cond_7
    mul-long/2addr v8, v10

    const/16 v16, 0x0

    int-to-long v2, v3

    add-long v17, v2, v12

    cmp-long v17, v8, v17

    if-gez v17, :cond_8

    :goto_5
    move-object/from16 v0, v16

    goto :goto_6

    :cond_8
    sub-long/2addr v8, v2

    move v3, v4

    goto :goto_2

    :cond_9
    const/16 v16, 0x0

    if-eqz v1, :cond_a

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_6

    :cond_a
    cmp-long v0, v8, v12

    if-nez v0, :cond_b

    goto :goto_5

    :cond_b
    neg-long v0, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_6
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v3

    int-to-long v3, v3

    cmp-long v1, v1, v3

    if-eqz v1, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_d
    :goto_7
    return-object v16
.end method

.method public static final X(Lrnf;)V
    .locals 2

    new-instance v0, Ldad;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ldad;-><init>(I)V

    const-class v1, Ldja;

    invoke-virtual {p0, v1, v0}, Lrnf;->e(Ljava/lang/Class;Lfa7;)V

    return-void
.end method

.method public static final Y(Lrnf;)V
    .locals 2

    new-instance v0, Lnee;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lnee;-><init>(I)V

    const-class v1, Ltt9;

    invoke-virtual {p0, v1, v0}, Lrnf;->e(Ljava/lang/Class;Lfa7;)V

    new-instance v0, Lnee;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lnee;-><init>(I)V

    const-class v1, Lzee;

    invoke-virtual {p0, v1, v0}, Lrnf;->e(Ljava/lang/Class;Lfa7;)V

    new-instance v0, Lnee;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lnee;-><init>(I)V

    const-class v1, Lih1;

    invoke-virtual {p0, v1, v0}, Lrnf;->e(Ljava/lang/Class;Lfa7;)V

    new-instance v0, Lnee;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lnee;-><init>(I)V

    const-class v1, Lx48;

    invoke-virtual {p0, v1, v0}, Lrnf;->e(Ljava/lang/Class;Lfa7;)V

    new-instance v0, Lnee;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lnee;-><init>(I)V

    const-class v1, Lev1;

    invoke-virtual {p0, v1, v0}, Lrnf;->e(Ljava/lang/Class;Lfa7;)V

    new-instance v0, Lnee;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lnee;-><init>(I)V

    const-class v1, Ll2b;

    invoke-virtual {p0, v1, v0}, Lrnf;->e(Ljava/lang/Class;Lfa7;)V

    new-instance v0, Lnee;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lnee;-><init>(I)V

    const-class v1, Ld3b;

    invoke-virtual {p0, v1, v0}, Lrnf;->e(Ljava/lang/Class;Lfa7;)V

    new-instance v0, Lnee;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lnee;-><init>(I)V

    const-class v1, Lih0;

    invoke-virtual {p0, v1, v0}, Lrnf;->e(Ljava/lang/Class;Lfa7;)V

    new-instance v0, Lnee;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lnee;-><init>(I)V

    const-class v1, Llv1;

    invoke-virtual {p0, v1, v0}, Lrnf;->e(Ljava/lang/Class;Lfa7;)V

    new-instance v0, Llad;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Llad;-><init>(I)V

    const-class v1, Lxdg;

    invoke-virtual {p0, v1, v0}, Lrnf;->e(Ljava/lang/Class;Lfa7;)V

    new-instance v0, Llad;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Llad;-><init>(I)V

    const-class v1, Ljhg;

    invoke-virtual {p0, v1, v0}, Lrnf;->e(Ljava/lang/Class;Lfa7;)V

    new-instance v0, Llad;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Llad;-><init>(I)V

    const-class v1, Lsz8;

    invoke-virtual {p0, v1, v0}, Lrnf;->e(Ljava/lang/Class;Lfa7;)V

    new-instance v0, Lnee;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnee;-><init>(I)V

    const-class v1, Lr54;

    invoke-virtual {p0, v1, v0}, Lrnf;->e(Ljava/lang/Class;Lfa7;)V

    new-instance v0, Lnee;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lnee;-><init>(I)V

    const-class v1, Ld3g;

    invoke-virtual {p0, v1, v0}, Lrnf;->e(Ljava/lang/Class;Lfa7;)V

    new-instance v0, Ldad;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ldad;-><init>(I)V

    const-class v1, Lzc;

    invoke-virtual {p0, v1, v0}, Lrnf;->c(Ljava/lang/Class;Lfa7;)V

    return-void
.end method

.method public static declared-synchronized Z()Ljava/lang/ClassLoader;
    .locals 11

    const-class v0, Lh5h;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lh5h;->a:Ljava/lang/ClassLoader;

    if-nez v1, :cond_8

    sget-object v1, Lh5h;->b:Ljava/lang/Thread;

    const/4 v2, 0x0

    if-nez v1, :cond_7

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v2

    goto/16 :goto_8

    :cond_0
    const-class v3, Ljava/lang/Void;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/ThreadGroup;->activeGroupCount()I

    move-result v4

    new-array v5, v4, [Ljava/lang/ThreadGroup;

    invoke-virtual {v1, v5}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/ThreadGroup;)I

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v4, :cond_2

    aget-object v8, v5, v7

    const-string v9, "dynamiteLoader"

    invoke-virtual {v8}, Ljava/lang/ThreadGroup;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_9

    :catch_0
    move-exception v1

    goto :goto_5

    :cond_2
    move-object v8, v2

    :goto_1
    if-nez v8, :cond_3

    new-instance v8, Ljava/lang/ThreadGroup;

    const-string v4, "dynamiteLoader"

    invoke-direct {v8, v1, v4}, Ljava/lang/ThreadGroup;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v8}, Ljava/lang/ThreadGroup;->activeCount()I

    move-result v1

    new-array v4, v1, [Ljava/lang/Thread;

    invoke-virtual {v8, v4}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;)I

    :goto_2
    if-ge v6, v1, :cond_5

    aget-object v5, v4, v6

    const-string v7, "GmsDynamite"

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    move-object v5, v2

    :goto_3
    if-nez v5, :cond_6

    :try_start_2
    new-instance v1, Lrw;

    const-string v4, "GmsDynamite"

    invoke-direct {v1, v8, v4}, Lrw;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v5, v1

    goto :goto_7

    :catch_1
    move-exception v4

    move-object v5, v1

    goto :goto_6

    :goto_4
    move-object v4, v1

    goto :goto_6

    :catch_2
    move-exception v1

    goto :goto_4

    :goto_5
    move-object v4, v1

    move-object v5, v2

    :goto_6
    :try_start_4
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_6
    :goto_7
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v1, v5

    :goto_8
    :try_start_5
    sput-object v1, Lh5h;->b:Ljava/lang/Thread;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-nez v1, :cond_7

    goto :goto_b

    :catchall_1
    move-exception v1

    goto :goto_e

    :goto_9
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v1

    :cond_7
    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    sget-object v3, Lh5h;->b:Ljava/lang/Thread;

    invoke-virtual {v3}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_a

    :catchall_2
    move-exception v2

    goto :goto_c

    :catch_3
    move-exception v3

    :try_start_9
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_a
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_b
    :try_start_a
    sput-object v2, Lh5h;->a:Ljava/lang/ClassLoader;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_d

    :goto_c
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw v2

    :cond_8
    :goto_d
    sget-object v1, Lh5h;->a:Ljava/lang/ClassLoader;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    monitor-exit v0

    return-object v1

    :goto_e
    :try_start_d
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    throw v1
.end method

.method public static final a(Landroid/content/Context;)Lyf6;
    .locals 12

    invoke-static {p0}, Ljp;->r(Landroid/content/Context;)Landroid/util/Size;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Liya;

    invoke-direct {v3, v1, v2}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Liya;

    invoke-direct {v3, v1, v2}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object v1, v3, Liya;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, v3, Liya;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget v3, Lnna;->a:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    div-int v3, v1, v3

    const/4 v4, 0x3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v8

    div-int v6, v1, v8

    const/4 v1, 0x2

    int-to-float v1, v1

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lib6;->H(F)I

    move-result v9

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    div-int/2addr v0, v8

    add-int/lit8 v1, v8, -0x1

    mul-int/2addr v1, v9

    sub-int/2addr v0, v1

    int-to-double v0, v0

    const-wide v3, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v0, v3

    mul-int/2addr v2, v8

    div-int/2addr v2, v6

    invoke-static {v0, v1}, Lib6;->G(D)I

    move-result v10

    const-wide v0, 0x3ffccccccccccccdL    # 1.8

    int-to-double v2, v2

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Lib6;->G(D)I

    move-result v7

    sget v0, Lnna;->b:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    if-gtz p0, :cond_1

    const/4 p0, 0x0

    move-object v11, p0

    goto :goto_1

    :cond_1
    new-instance v0, Lsuc;

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-direct {v0, v1, p0, p0, v2}, Lsuc;-><init>(FIII)V

    move-object v11, v0

    :goto_1
    new-instance v5, Lyf6;

    invoke-direct/range {v5 .. v11}, Lyf6;-><init>(IIIIILsuc;)V

    return-object v5
.end method

.method public static b(Lh8h;Ljava/util/LinkedHashSet;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lh8h;->b:Ljava/lang/Object;

    check-cast v1, Lihb;

    check-cast v1, Llhb;

    iget-object v1, v1, Llhb;->a:Lq53;

    iget-object v1, v1, Li3;->g:Lyl7;

    const-string v2, "app.pushProxyList"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lyl7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lh5h;->M(Ljava/lang/String;)Z

    move-result v2

    const-string v4, "h5h"

    if-eqz v2, :cond_0

    const-string v1, "getProxiesFromPushString: empty string"

    invoke-static {v4, v1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto/16 :goto_7

    :cond_0
    const-string v2, "\\s*;\\s*"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    array-length v5, v1

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    array-length v5, v1

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_8

    aget-object v8, v1, v7

    const-string v9, "\\s*>\\s*"

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    const/4 v10, 0x2

    if-eq v9, v10, :cond_1

    const-string v8, "getProxiesFromPushString: failed to parse, no country from proxies delimiter"

    invoke-static {v4, v8, v3}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move/from16 v16, v6

    goto/16 :goto_6

    :cond_1
    aget-object v9, v8, v6

    invoke-static {v9}, Lh5h;->M(Ljava/lang/String;)Z

    move-result v11

    const-string v12, "\\s*,\\s*"

    if-eqz v11, :cond_2

    const-string v9, "getCountriesFromString: empty string"

    invoke-static {v4, v9}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_1

    :cond_2
    invoke-virtual {v9, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    :goto_1
    const/4 v11, 0x1

    aget-object v8, v8, v11

    invoke-static {v8}, Lh5h;->M(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    const-string v8, "getProxiesFromString: empty string"

    invoke-static {v4, v8}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_2
    move/from16 v16, v6

    goto :goto_5

    :cond_3
    const-string v13, "\""

    const-string v14, ""

    invoke-virtual {v8, v13, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v12, v8

    if-nez v12, :cond_4

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v8, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    const-string v10, "data field have no data"

    invoke-static {v4, v3, v10, v8}, Lkug;->R(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_2

    :cond_4
    new-instance v12, Ljava/util/ArrayList;

    array-length v13, v8

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    array-length v13, v8

    move v14, v6

    :goto_3
    if-ge v14, v13, :cond_7

    aget-object v15, v8, v14

    move/from16 v16, v6

    const-string v6, "\\s*:\\s*"

    invoke-virtual {v15, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v15, v6

    if-ge v15, v10, :cond_5

    goto :goto_4

    :cond_5
    aget-object v15, v6, v16

    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    aget-object v6, v6, v11

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v17

    if-nez v17, :cond_6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v17

    if-nez v17, :cond_6

    new-instance v10, Lnk3;

    invoke-direct {v10, v15, v6, v11}, Lnk3;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_4
    add-int/lit8 v14, v14, 0x1

    move/from16 v6, v16

    const/4 v10, 0x2

    goto :goto_3

    :cond_7
    move/from16 v16, v6

    move-object v8, v12

    :goto_5
    new-instance v6, Ly14;

    invoke-direct {v6, v9, v8}, Ly14;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v7, v7, 0x1

    move/from16 v6, v16

    goto/16 :goto_0

    :cond_8
    move-object v1, v2

    :goto_7
    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_a

    :cond_9
    iget-object v0, v0, Lh8h;->b:Ljava/lang/Object;

    check-cast v0, Lihb;

    check-cast v0, Llhb;

    iget-object v0, v0, Llhb;->a:Lq53;

    const-string v2, "app.location.country.code"

    iget-object v0, v0, Li3;->g:Lyl7;

    invoke-virtual {v0, v2, v3}, Lyl7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh5h;->M(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly14;

    iget-object v3, v2, Ly14;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, v2, Ly14;->b:Ljava/util/List;

    if-eqz v4, :cond_b

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    move-object/from16 v5, p1

    invoke-interface {v5, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_9

    :cond_b
    move-object/from16 v5, p1

    goto :goto_9

    :cond_c
    move-object/from16 v5, p1

    goto :goto_8

    :cond_d
    :goto_a
    return-void
.end method

.method public static varargs e([I)Ljava/util/List;
    .locals 3

    array-length v0, p0

    if-nez v0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    new-instance v0, Lac7;

    const/4 v1, 0x0

    array-length v2, p0

    invoke-direct {v0, v1, v2, p0}, Lac7;-><init>(II[I)V

    return-object v0
.end method

.method public static f(II)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/16 v2, 0xd33

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    aget v1, v1, v3

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const-string v2, "Create a OpenGL context first or run the GL methods on an OpenGL thread."

    invoke-static {v2, v0}, Lmq0;->f(Ljava/lang/Object;Z)V

    if-ltz p0, :cond_2

    if-ltz p1, :cond_2

    if-gt p0, v1, :cond_1

    if-gt p1, v1, :cond_1

    return-void

    :cond_1
    new-instance p0, Landroidx/media3/common/util/GlUtil$GlException;

    const-string p1, "width or height is greater than GL_MAX_TEXTURE_SIZE "

    invoke-static {v1, p1}, Low7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Landroidx/media3/common/util/GlUtil$GlException;

    const-string p1, "width or height is less than 0"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(III)V
    .locals 0

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {}, Lh5h;->j()V

    const/16 p1, 0x2800

    invoke-static {p0, p1, p2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    invoke-static {}, Lh5h;->j()V

    const/16 p1, 0x2801

    invoke-static {p0, p1, p2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    invoke-static {}, Lh5h;->j()V

    const/16 p1, 0x2802

    const p2, 0x812f

    invoke-static {p0, p1, p2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    invoke-static {}, Lh5h;->j()V

    const/16 p1, 0x2803

    invoke-static {p0, p1, p2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    invoke-static {}, Lh5h;->j()V

    return-void
.end method

.method public static final h(Ljava/lang/CharSequence;Lvra;)V
    .locals 3

    instance-of v0, p0, Landroid/text/Spanned;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    check-cast p0, Landroid/text/Spanned;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v1, Lu4f;

    const/4 v2, 0x0

    invoke-interface {p0, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    array-length v0, p0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v1, p0, v2

    check-cast v1, Lu4f;

    invoke-interface {v1, p1}, Lu4f;->onThemeChanged(Lvra;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    const/16 v1, 0x3000

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroidx/media3/common/util/GlUtil$GlException;

    const-string v2, ", error code: 0x"

    invoke-static {p0, v2}, Lme5;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static j()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {v2}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "error code: 0x"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v2, "glError: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    return-void

    :cond_3
    new-instance v1, Landroidx/media3/common/util/GlUtil$GlException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static k(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Landroidx/media3/common/util/GlUtil$GlException;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static l(J)I
    .locals 3

    long-to-int v0, p0

    int-to-long v1, v0

    cmp-long v1, v1, p0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Out of range: %s"

    invoke-static {p1, p0}, Lm54;->u(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static m()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Landroid/opengl/GLES20;->glClearDepthf(F)V

    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    invoke-static {}, Lh5h;->j()V

    return-void
.end method

.method public static n([BLjava/lang/String;)Z
    .locals 5

    array-length v0, p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lpa7;

    array-length v1, p0

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v1, v3}, Lna7;-><init>(III)V

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lna7;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    move-object v1, v0

    check-cast v1, Loa7;

    iget-boolean v1, v1, Loa7;->c:Z

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Loa7;

    invoke-virtual {v1}, Loa7;->nextInt()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    int-to-byte v4, v4

    aget-byte v1, p0, v1

    if-eq v4, v1, :cond_2

    :goto_0
    return v2

    :cond_3
    :goto_1
    return v3
.end method

.method public static o()[F
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-object v0
.end method

.method public static p(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;
    .locals 3

    sget-object v0, Lh5h;->c:[I

    invoke-static {p3, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lh5h;->d:[I

    invoke-static {p3, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    invoke-static {v0}, Lmq0;->b(Z)V

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :cond_3
    :goto_2
    invoke-static {v1}, Lmq0;->b(Z)V

    const/16 v0, 0x3098

    const/16 v1, 0x3038

    filled-new-array {v0, p2, v1}, [I

    move-result-object v0

    invoke-static {p1, p3}, Lh5h;->A(Landroid/opengl/EGLDisplay;[I)Landroid/opengl/EGLConfig;

    move-result-object p3

    invoke-static {p1, p3, p0, v0, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object p0

    if-eqz p0, :cond_4

    sget-object p3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-virtual {p0, p3}, Landroid/opengl/EGLContext;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    invoke-static {}, Lh5h;->j()V

    return-object p0

    :cond_4
    invoke-static {p1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    new-instance p0, Landroidx/media3/common/util/GlUtil$GlException;

    const-string p1, "eglCreateContext() failed to create a valid context. The device may not support EGL version "

    invoke-static {p2, p1}, Low7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static q(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;
    .locals 5

    const-string v0, "EGL_KHR_surfaceless_context"

    invoke-static {v0}, Lh5h;->N(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    goto :goto_0

    :cond_0
    const/16 v0, 0x3056

    const/16 v3, 0x3038

    const/16 v4, 0x3057

    filled-new-array {v4, v2, v0, v2, v3}, [I

    move-result-object v0

    sget-object v3, Lh5h;->c:[I

    invoke-static {p1, v3}, Lh5h;->A(Landroid/opengl/EGLDisplay;[I)Landroid/opengl/EGLConfig;

    move-result-object v3

    invoke-static {p1, v3, v0, v1}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    const-string v3, "Error creating a new EGL Pbuffer surface"

    invoke-static {v3}, Lh5h;->i(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1, v0, v0, p0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    const-string p0, "Error making context current"

    invoke-static {p0}, Lh5h;->i(Ljava/lang/String;)V

    invoke-static {v1, v2, v2}, Lh5h;->w(III)V

    return-object v0
.end method

.method public static r()J
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v2

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v3

    const/16 v4, 0x3098

    invoke-static {v2, v3, v4, v0, v1}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    invoke-static {}, Lh5h;->j()V

    aget v0, v0, v1

    int-to-long v2, v0

    const-wide/16 v4, 0x3

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    const v0, 0x9117

    invoke-static {v0, v1}, Landroid/opengl/GLES30;->glFenceSync(II)J

    move-result-wide v0

    invoke-static {}, Lh5h;->j()V

    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    invoke-static {}, Lh5h;->j()V

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static s(Ljava/lang/String;IIZ)I
    .locals 3

    :goto_0
    if-ge p1, p2, :cond_7

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_5

    :cond_0
    const/16 v1, 0x7f

    if-ge v0, v1, :cond_5

    const/16 v1, 0x30

    if-gt v1, v0, :cond_1

    const/16 v1, 0x39

    if-ge v1, v0, :cond_5

    :cond_1
    const/16 v1, 0x61

    if-gt v1, v0, :cond_2

    const/16 v1, 0x7a

    if-ge v1, v0, :cond_5

    :cond_2
    const/16 v1, 0x41

    if-gt v1, v0, :cond_3

    const/16 v1, 0x5a

    if-ge v1, v0, :cond_5

    :cond_3
    const/16 v1, 0x3a

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    move v0, v2

    :goto_2
    xor-int/lit8 v1, p3, 0x1

    if-ne v0, v1, :cond_6

    return p1

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_7
    return p2
.end method

.method public static t(Lh8h;)Lnk3;
    .locals 5

    iget-object v0, p0, Lh8h;->b:Ljava/lang/Object;

    check-cast v0, Lihb;

    check-cast v0, Llhb;

    iget-object v0, v0, Llhb;->a:Lq53;

    invoke-virtual {v0}, Lq53;->x()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lh8h;->b:Ljava/lang/Object;

    check-cast p0, Lihb;

    check-cast p0, Llhb;

    iget-object v1, p0, Llhb;->a:Lq53;

    invoke-virtual {v1}, Lq53;->y()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lh5h;->M(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lh5h;->M(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lnk3;

    iget-object p0, p0, Llhb;->a:Lq53;

    const/4 v3, 0x1

    iget-object p0, p0, Li3;->g:Lyl7;

    const-string v4, "server.useTls"

    invoke-virtual {p0, v4, v3}, Lyl7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-direct {v2, v0, v1, p0}, Lnk3;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v2

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static u(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)V
    .locals 2

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {p1, v0}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {p1, v0, v0, v1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    const-string v0, "Error releasing context"

    invoke-static {v0}, Lh5h;->i(Ljava/lang/String;)V

    if-eqz p0, :cond_1

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-virtual {p0, v0}, Landroid/opengl/EGLContext;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    const-string p0, "Error destroying context"

    invoke-static {p0}, Lh5h;->i(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    const-string p0, "Error releasing thread"

    invoke-static {p0}, Lh5h;->i(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    const-string p0, "Error terminating display"

    invoke-static {p0}, Lh5h;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static v(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V
    .locals 1

    if-eqz p0, :cond_2

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {p0, v0}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-virtual {p1, v0}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    const-string p0, "Error destroying surface"

    invoke-static {p0}, Lh5h;->i(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static w(III)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x8ca6

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    aget v0, v0, v2

    if-eq v0, p0, :cond_0

    const v0, 0x8d40

    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    :cond_0
    invoke-static {}, Lh5h;->j()V

    invoke-static {v2, v2, p1, p2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    invoke-static {}, Lh5h;->j()V

    return-void
.end method

.method public static x(Lh8h;)Ljava/util/List;
    .locals 7

    iget-object p0, p0, Lh8h;->b:Ljava/lang/Object;

    check-cast p0, Lihb;

    check-cast p0, Llhb;

    iget-object p0, p0, Llhb;->a:Lq53;

    iget-object p0, p0, Li3;->g:Lyl7;

    const-string v0, "app.currentProxyList"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lyl7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "h5h"

    invoke-static {p0}, Lh5h;->M(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-ge v3, v4, :cond_2

    :try_start_1
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    invoke-static {v4}, Lnk3;->a(Lorg/json/JSONObject;)Lnk3;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "parse proxy from string exception "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v1}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_1
    move-exception p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "parse from string exception "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v1}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_2
    return-object p0
.end method

.method public static z()Landroid/opengl/EGLDisplay;
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v1, v2}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const-string v4, "No EGL display."

    invoke-static {v4, v2}, Lh5h;->k(Ljava/lang/String;Z)V

    new-array v2, v3, [I

    new-array v3, v3, [I

    invoke-static {v1, v2, v0, v3, v0}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v0

    const-string v2, "Error in eglInitialize."

    invoke-static {v2, v0}, Lh5h;->k(Ljava/lang/String;Z)V

    invoke-static {}, Lh5h;->j()V

    return-object v1
.end method


# virtual methods
.method public abstract c(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract d(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
