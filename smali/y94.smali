.class public abstract Ly94;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[F

.field public static final b:[Ljava/lang/String;

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I

.field public static final h:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [F

    sput-object v0, Ly94;->a:[F

    const-string v0, "audio/mpeg-L2"

    const-string v1, "audio/mpeg"

    const-string v2, "audio/mpeg-L1"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ly94;->b:[Ljava/lang/String;

    const v0, 0xbb80

    const/16 v1, 0x7d00

    const v2, 0xac44

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Ly94;->c:[I

    const/16 v0, 0xe

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Ly94;->d:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Ly94;->e:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Ly94;->f:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_3

    sput-object v1, Ly94;->g:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Ly94;->h:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7d00
        0xfa00
        0x17700
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x46500
        0x4e200
        0x55f00
        0x5dc00
        0x65900
        0x6d600
    .end array-data

    :array_1
    .array-data 4
        0x7d00
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
        0x2af80
        0x2ee00
        0x36b00
        0x3e800
    .end array-data

    :array_2
    .array-data 4
        0x7d00
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x4e200
        0x5dc00
    .end array-data

    :array_3
    .array-data 4
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x4e200
    .end array-data

    :array_4
    .array-data 4
        0x1f40
        0x3e80
        0x5dc0
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
    .end array-data
.end method

.method public static final A(Ljava/util/List;)Lns6;
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lns6;

    instance-of v1, v1, Lms6;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lns6;

    return-object v0
.end method

.method public static B(IFI)I
    .locals 1

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p2, p1}, Lv83;->i(II)I

    move-result p1

    invoke-static {p1, p0}, Lv83;->g(II)I

    move-result p0

    return p0
.end method

.method public static C(Li44;)V
    .locals 5

    const v0, -0x800001

    iput v0, p0, Li44;->k:F

    const/high16 v0, -0x80000000

    iput v0, p0, Li44;->j:I

    iget-object v0, p0, Li44;->a:Ljava/lang/CharSequence;

    instance-of v1, v0, Landroid/text/Spanned;

    if-eqz v1, :cond_3

    instance-of v1, v0, Landroid/text/Spannable;

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p0, Li44;->a:Ljava/lang/CharSequence;

    :cond_0
    iget-object p0, p0, Li44;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/text/Spannable;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v1, Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p0, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    instance-of v4, v3, Landroid/text/style/AbsoluteSizeSpan;

    if-nez v4, :cond_1

    instance-of v4, v3, Landroid/text/style/RelativeSizeSpan;

    if-eqz v4, :cond_2

    :cond_1
    invoke-interface {p0, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static final D(Lqk;Lmye;Ljava/lang/String;Ly95;JILqx3;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p7

    instance-of v1, v0, Lhuc;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lhuc;

    iget v2, v1, Lhuc;->x0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lhuc;->x0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lhuc;

    invoke-direct {v1, v0}, Lqx3;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lhuc;->w0:Ljava/lang/Object;

    sget-object v2, Lg14;->a:Lg14;

    iget v3, v1, Lhuc;->x0:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget v3, v1, Lhuc;->v0:I

    iget v7, v1, Lhuc;->u0:I

    iget-wide v8, v1, Lhuc;->t0:J

    iget-object v10, v1, Lhuc;->s0:Lpye;

    iget-object v11, v1, Lhuc;->r0:Lvnd;

    iget-object v12, v1, Lhuc;->Z:Ly95;

    iget-object v13, v1, Lhuc;->Y:Ljava/lang/String;

    iget-object v14, v1, Lhuc;->X:Lmye;

    iget-object v15, v1, Lhuc;->o:Lqk;

    invoke-static {v0}, Lib6;->K(Ljava/lang/Object;)V

    move/from16 v18, v5

    move v5, v4

    move/from16 v4, v18

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v3, v1, Lhuc;->v0:I

    iget v7, v1, Lhuc;->u0:I

    iget-wide v8, v1, Lhuc;->t0:J

    iget-object v10, v1, Lhuc;->s0:Lpye;

    iget-object v11, v1, Lhuc;->r0:Lvnd;

    iget-object v12, v1, Lhuc;->Z:Ly95;

    iget-object v13, v1, Lhuc;->Y:Ljava/lang/String;

    iget-object v14, v1, Lhuc;->X:Lmye;

    iget-object v15, v1, Lhuc;->o:Lqk;

    invoke-static {v0}, Lib6;->K(Ljava/lang/Object;)V

    move v4, v5

    goto/16 :goto_6

    :cond_3
    iget v3, v1, Lhuc;->v0:I

    iget v7, v1, Lhuc;->u0:I

    iget-wide v8, v1, Lhuc;->t0:J

    iget-object v10, v1, Lhuc;->s0:Lpye;

    iget-object v11, v1, Lhuc;->r0:Lvnd;

    iget-object v12, v1, Lhuc;->Z:Ly95;

    iget-object v13, v1, Lhuc;->Y:Ljava/lang/String;

    iget-object v14, v1, Lhuc;->X:Lmye;

    iget-object v15, v1, Lhuc;->o:Lqk;

    :try_start_0
    invoke-static {v0}, Lib6;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_4
    invoke-static {v0}, Lib6;->K(Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v3, 0x0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-wide/from16 v9, p4

    move/from16 v11, p6

    move-object v13, v0

    move-object v14, v13

    move-object v12, v1

    move v0, v3

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    :goto_1
    add-int/lit8 v15, v0, 0x1

    :try_start_1
    iput-object v1, v12, Lhuc;->o:Lqk;

    iput-object v3, v12, Lhuc;->X:Lmye;

    iput-object v7, v12, Lhuc;->Y:Ljava/lang/String;

    iput-object v8, v12, Lhuc;->Z:Ly95;

    iput-object v14, v12, Lhuc;->r0:Lvnd;

    iput-object v13, v12, Lhuc;->s0:Lpye;

    iput-wide v9, v12, Lhuc;->t0:J

    iput v11, v12, Lhuc;->u0:I

    iput v15, v12, Lhuc;->v0:I

    iput v6, v12, Lhuc;->x0:I

    move-object v0, v1

    check-cast v0, Lxaa;

    invoke-virtual {v0, v3, v12}, Lxaa;->H(Lmye;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v2, :cond_5

    goto/16 :goto_7

    :cond_5
    move/from16 v18, v15

    move-object v15, v0

    move-object v0, v1

    move-object v1, v12

    move-object v12, v8

    move-wide v8, v9

    move-object v10, v13

    move-object v13, v7

    move v7, v11

    move-object v11, v14

    move-object v14, v3

    move/from16 v3, v18

    :goto_2
    :try_start_2
    check-cast v0, Lpye;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v10, v13

    move-object v13, v0

    move v0, v3

    move-object v3, v14

    move-object v14, v11

    move v11, v7

    move-object v7, v10

    move v10, v5

    move v5, v4

    move v4, v10

    :goto_3
    move-wide v9, v8

    move-object v8, v12

    move-object v12, v1

    move-object v1, v15

    goto/16 :goto_9

    :goto_4
    move/from16 v18, v15

    move-object v15, v1

    move-object v1, v12

    move-object v12, v8

    move-wide v8, v9

    move-object v10, v13

    move-object v13, v7

    move v7, v11

    move-object v11, v14

    move-object v14, v3

    move/from16 v3, v18

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :goto_5
    if-eqz v11, :cond_7

    invoke-static {v0}, Lmze;->d(Ljava/lang/Throwable;)Z

    move-result v16

    if-eqz v16, :cond_7

    move-object v6, v11

    check-cast v6, Lxnd;

    iget v4, v6, Lxnd;->h:I

    invoke-static {v4}, Lmze;->a(I)Z

    move-result v4

    if-nez v4, :cond_7

    const-string v0, "retry api request: no connection, await for connection available"

    invoke-static {v13, v0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lxnd;->e:Lnl0;

    sget-object v4, Lt52;->Z:Lt52;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ls5a;

    const/4 v5, 0x1

    invoke-direct {v6, v0, v4, v5}, Ls5a;-><init>(Lp5a;Lygb;I)V

    new-instance v0, Lmr4;

    invoke-direct {v0, v13}, Lmr4;-><init>(Ljava/lang/String;)V

    sget-object v4, Lvzg;->d:Lhi9;

    sget-object v5, Lvzg;->c:Lrd6;

    move-object/from16 v17, v2

    new-instance v2, Lm6a;

    invoke-direct {v2, v6, v0, v4, v5}, Lm6a;-><init>(Lp5a;Lwm3;Lwm3;Lb6;)V

    iput-object v15, v1, Lhuc;->o:Lqk;

    iput-object v14, v1, Lhuc;->X:Lmye;

    iput-object v13, v1, Lhuc;->Y:Ljava/lang/String;

    iput-object v12, v1, Lhuc;->Z:Ly95;

    iput-object v11, v1, Lhuc;->r0:Lvnd;

    iput-object v10, v1, Lhuc;->s0:Lpye;

    iput-wide v8, v1, Lhuc;->t0:J

    iput v7, v1, Lhuc;->u0:I

    iput v3, v1, Lhuc;->v0:I

    const/4 v4, 0x2

    iput v4, v1, Lhuc;->x0:I

    invoke-static {v2, v1}, Lo58;->h(Lp5a;Lqx3;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, v17

    if-ne v0, v2, :cond_6

    goto :goto_7

    :cond_6
    :goto_6
    const/4 v5, 0x3

    goto :goto_8

    :cond_7
    move v4, v5

    if-eq v3, v7, :cond_d

    invoke-static {v0}, Lmze;->c(Ljava/lang/Throwable;)Z

    move-result v5

    if-eqz v5, :cond_c

    iput-object v15, v1, Lhuc;->o:Lqk;

    iput-object v14, v1, Lhuc;->X:Lmye;

    iput-object v13, v1, Lhuc;->Y:Ljava/lang/String;

    iput-object v12, v1, Lhuc;->Z:Ly95;

    iput-object v11, v1, Lhuc;->r0:Lvnd;

    iput-object v10, v1, Lhuc;->s0:Lpye;

    iput-wide v8, v1, Lhuc;->t0:J

    iput v7, v1, Lhuc;->u0:I

    iput v3, v1, Lhuc;->v0:I

    const/4 v5, 0x3

    iput v5, v1, Lhuc;->x0:I

    invoke-static {v8, v9, v1}, Lh3e;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    :goto_7
    return-object v2

    :cond_8
    :goto_8
    move v0, v3

    move-object v3, v14

    move-object v14, v11

    move v11, v7

    move-object v7, v13

    move-object v13, v10

    goto/16 :goto_3

    :goto_9
    iget-object v6, v12, Lqx3;->b:Lx04;

    invoke-static {v6}, Lmu0;->r(Lx04;)Z

    move-result v6

    if-eqz v6, :cond_a

    if-eqz v13, :cond_9

    goto :goto_a

    :cond_9
    move v6, v5

    move v5, v4

    move v4, v6

    const/4 v6, 0x1

    goto/16 :goto_1

    :cond_a
    :goto_a
    if-eqz v13, :cond_b

    return-object v13

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v1, Lru/ok/tamtam/folders/usecases/CustomApiException;

    const-string v2, "Got api error in useCase="

    invoke-virtual {v2, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v12, v1}, Lm6f;->o(Ly95;Ljava/lang/Exception;)V

    throw v0

    :cond_d
    new-instance v0, Lru/ok/tamtam/folders/usecases/MaxRetryCountExceededException;

    const-string v1, "Got max retries for useCase="

    invoke-virtual {v1, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic E(Lqk;Lmye;Ljava/lang/String;Ly95;Lqx3;)Ljava/lang/Object;
    .locals 10

    sget v0, Lmy4;->o:I

    const/4 v0, 0x1

    sget-object v1, Lry4;->o:Lry4;

    invoke-static {v0, v1}, Ly94;->I(ILry4;)J

    move-result-wide v6

    const/4 v8, 0x3

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v9, p4

    invoke-static/range {v2 .. v9}, Ly94;->D(Lqk;Lmye;Ljava/lang/String;Ly95;JILqx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static F(FIII)F
    .locals 2

    const v0, -0x800001

    cmpl-float v1, p0, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_3

    const/4 p3, 0x1

    if-eq p1, p3, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    return v0

    :cond_1
    return p0

    :cond_2
    int-to-float p1, p2

    :goto_0
    mul-float/2addr p0, p1

    return p0

    :cond_3
    int-to-float p1, p3

    goto :goto_0
.end method

.method public static final G(Lkotlin/coroutines/Continuation;)Ljava/lang/String;
    .locals 3

    instance-of v0, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/DispatchedContinuation;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v0, 0x40

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ly94;->t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, Lawc;

    invoke-direct {v2, v1}, Lawc;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lcwc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ly94;->t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public static final H(DLry4;)J
    .locals 4

    sget-object v0, Lry4;->b:Lry4;

    invoke-static {p0, p1, p2, v0}, Lye5;->e(DLry4;Lry4;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Lib6;->I(D)J

    move-result-wide v0

    const-wide v2, -0x3ffffffffffa14bfL    # -2.0000000001722644

    cmp-long v2, v2, v0

    if-gtz v2, :cond_0

    const-wide v2, 0x3ffffffffffa14c0L    # 1.999999999913868

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    invoke-static {v0, v1}, Ly94;->l(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    sget-object v0, Lry4;->c:Lry4;

    invoke-static {p0, p1, p2, v0}, Lye5;->e(DLry4;Lry4;)D

    move-result-wide p0

    invoke-static {p0, p1}, Lib6;->I(D)J

    move-result-wide p0

    invoke-static {p0, p1}, Ly94;->k(J)J

    move-result-wide p0

    return-wide p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Duration value cannot be NaN."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final I(ILry4;)J
    .locals 2

    sget-object v0, Lry4;->o:Lry4;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    int-to-long v0, p0

    sget-object p0, Lry4;->b:Lry4;

    iget-object p0, p0, Lry4;->a:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p1, Lry4;->a:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ly94;->l(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    int-to-long v0, p0

    invoke-static {v0, v1, p1}, Ly94;->J(JLry4;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final J(JLry4;)J
    .locals 7

    sget-object v0, Lry4;->b:Lry4;

    iget-object v1, p2, Lry4;->a:Ljava/util/concurrent/TimeUnit;

    iget-object p2, p2, Lry4;->a:Ljava/util/concurrent/TimeUnit;

    iget-object v2, v0, Lry4;->a:Ljava/util/concurrent/TimeUnit;

    const-wide v3, 0x3ffffffffffa14bfL    # 1.9999999999138678

    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    neg-long v3, v1

    cmp-long v3, v3, p0

    if-gtz v3, :cond_0

    cmp-long v1, p0, v1

    if-gtz v1, :cond_0

    iget-object v0, v0, Lry4;->a:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ly94;->l(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    sget-object v0, Lry4;->c:Lry4;

    iget-object v0, v0, Lry4;->a:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static/range {v1 .. v6}, Ly30;->j(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Ly94;->j(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final K(B)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "quotation mark \'\"\'"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "string escape sequence \'\\\'"

    return-object p0

    :cond_1
    const/4 v0, 0x4

    if-ne p0, v0, :cond_2

    const-string p0, "comma \',\'"

    return-object p0

    :cond_2
    const/4 v0, 0x5

    if-ne p0, v0, :cond_3

    const-string p0, "colon \':\'"

    return-object p0

    :cond_3
    const/4 v0, 0x6

    if-ne p0, v0, :cond_4

    const-string p0, "start of the object \'{\'"

    return-object p0

    :cond_4
    const/4 v0, 0x7

    if-ne p0, v0, :cond_5

    const-string p0, "end of the object \'}\'"

    return-object p0

    :cond_5
    const/16 v0, 0x8

    if-ne p0, v0, :cond_6

    const-string p0, "start of the array \'[\'"

    return-object p0

    :cond_6
    const/16 v0, 0x9

    if-ne p0, v0, :cond_7

    const-string p0, "end of the array \']\'"

    return-object p0

    :cond_7
    const/16 v0, 0xa

    if-ne p0, v0, :cond_8

    const-string p0, "end of the input"

    return-object p0

    :cond_8
    const/16 v0, 0x7f

    if-ne p0, v0, :cond_9

    const-string p0, "invalid token"

    return-object p0

    :cond_9
    const-string p0, "valid token"

    return-object p0
.end method

.method public static final L(Lrnf;)V
    .locals 2

    new-instance v0, Ldad;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Ldad;-><init>(I)V

    const-class v1, Lbb4;

    invoke-virtual {p0, v1, v0}, Lrnf;->c(Ljava/lang/Class;Lfa7;)V

    return-void
.end method

.method public static final a(Lone/video/exo/error/OneVideoExoPlaybackException;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lone/video/player/error/OneVideoPlaybackException;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lone/video/player/error/OneVideoPlaybackException;->b:Lwta;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lone/video/player/error/OneVideoPlaybackException;->b:Lwta;

    sget-object v3, Lxzg;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_a

    const/4 v3, 0x2

    const-string v4, "UNKNOWN_MESSAGE"

    if-eq v2, v3, :cond_5

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, p0

    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_3
    iget-object p0, p0, Lone/video/player/error/OneVideoPlaybackException;->X:Ljava/lang/RuntimeException;

    if-eqz p0, :cond_b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, p0

    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_5
    iget-object v2, p0, Lone/video/player/error/OneVideoPlaybackException;->o:Lone/video/exo/error/OneVideoExoRendererException;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lone/video/exo/error/OneVideoExoRendererException;->a:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v2, p0, Lone/video/player/error/OneVideoPlaybackException;->o:Lone/video/exo/error/OneVideoExoRendererException;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lone/video/exo/error/OneVideoExoRendererException;->c:Li56;

    if-eqz v2, :cond_7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v2, p0, Lone/video/player/error/OneVideoPlaybackException;->o:Lone/video/exo/error/OneVideoExoRendererException;

    if-eqz v2, :cond_8

    iget-object v2, v2, Lone/video/exo/error/OneVideoExoRendererException;->b:Lfh8;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Lfh8;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object p0, p0, Lone/video/player/error/OneVideoPlaybackException;->o:Lone/video/exo/error/OneVideoExoRendererException;

    if-eqz p0, :cond_b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_9

    goto :goto_3

    :cond_9
    move-object v4, p0

    :goto_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_a
    iget-object p0, p0, Lone/video/player/error/OneVideoPlaybackException;->c:Lone/video/exo/error/OneVideoExoSourceException;

    if-eqz p0, :cond_b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    :goto_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/hardware/camera2/CaptureRequest$Builder;Lsva;)V
    .locals 3

    invoke-static {p1}, Lpx1;->d(Lig3;)Lpx1;

    move-result-object p1

    invoke-virtual {p1}, Lpx1;->c()La7;

    move-result-object p1

    invoke-interface {p1}, Lxic;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc90;

    iget-object v2, v1, Lc90;->c:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/camera2/CaptureRequest$Key;

    :try_start_0
    invoke-interface {p1, v1}, Lxic;->f(Lc90;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static c(Landroid/hardware/camera2/CaptureRequest$Builder;ILqq0;)V
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-boolean v0, p2, Lqq0;->a:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    iget-boolean p1, p2, Lqq0;->b:Z

    if-eqz p1, :cond_2

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static d(Lw12;Landroid/hardware/camera2/CameraDevice;Ljava/util/HashMap;ZLqq0;)Landroid/hardware/camera2/CaptureRequest;
    .locals 8

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lw12;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lw12;->b:Lsva;

    iget v2, p0, Lw12;->c:I

    iget-object v3, v1, Lsva;->a:Ljava/util/TreeMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwk4;

    invoke-virtual {p2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/Surface;

    if-eqz v5, :cond_1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "DeferrableSurface not in configuredSurfaceMap"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    :goto_1
    const/4 p0, 0x0

    return-object p0

    :cond_3
    iget-object p2, p0, Lw12;->h:Ldy1;

    const/4 v0, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x5

    if-ne v2, v6, :cond_4

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ldy1;->K()Landroid/hardware/camera2/CaptureResult;

    move-result-object v7

    instance-of v7, v7, Landroid/hardware/camera2/TotalCaptureResult;

    if-eqz v7, :cond_4

    invoke-interface {p2}, Ldy1;->K()Landroid/hardware/camera2/CaptureResult;

    move-result-object p2

    check-cast p2, Landroid/hardware/camera2/TotalCaptureResult;

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CameraDevice;->createReprocessCaptureRequest(Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    goto :goto_3

    :cond_4
    if-ne v2, v6, :cond_6

    if-eqz p3, :cond_5

    move p2, v5

    goto :goto_2

    :cond_5
    move p2, v0

    :goto_2
    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    goto :goto_3

    :cond_6
    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    :goto_3
    invoke-static {p1, v2, p4}, Ly94;->c(Landroid/hardware/camera2/CaptureRequest$Builder;ILqq0;)V

    sget-object p2, Lw12;->k:Lc90;

    sget-object p3, Lza0;->f:Landroid/util/Range;

    :try_start_0
    invoke-virtual {v1, p2}, Lsva;->f(Lc90;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    check-cast p3, Landroid/util/Range;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lza0;->f:Landroid/util/Range;

    invoke-virtual {p3, p2}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object p4, Lw12;->k:Lc90;

    :try_start_1
    invoke-virtual {v1, p4}, Lsva;->f(Lc90;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    check-cast p2, Landroid/util/Range;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p3, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {p0}, Lw12;->b()I

    move-result p2

    if-eq p2, v5, :cond_a

    invoke-virtual {p0}, Lw12;->c()I

    move-result p2

    if-ne p2, v5, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lw12;->b()I

    move-result p2

    if-ne p2, v0, :cond_9

    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    invoke-virtual {p0}, Lw12;->c()I

    move-result p2

    if-ne p2, v0, :cond_b

    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    :goto_4
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_b
    :goto_5
    sget-object p2, Lw12;->i:Lc90;

    invoke-virtual {v3, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_c

    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, p2}, Lsva;->f(Lc90;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p1, p3, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_c
    sget-object p2, Lw12;->j:Lc90;

    invoke-virtual {v3, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_d

    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, p2}, Lsva;->f(Lc90;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->byteValue()B

    move-result p2

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_d
    invoke-static {p1, v1}, Ly94;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Lsva;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/Surface;

    invoke-virtual {p1, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_6

    :cond_e
    iget-object p0, p0, Lw12;->g:Laxe;

    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final e(C)B
    .locals 1

    const/16 v0, 0x7e

    if-ge p0, v0, :cond_0

    sget-object v0, Le72;->b:[B

    aget-byte p0, v0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final f(Lus5;Lkc6;Lcd6;Lkotlin/coroutines/Continuation;[Lss5;)Ljava/lang/Object;
    .locals 6

    new-instance v0, La93;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, La93;-><init>(Lus5;Lkc6;Lcd6;Lkotlin/coroutines/Continuation;[Lss5;)V

    new-instance p0, Lvs5;

    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lx04;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lkotlinx/coroutines/internal/ScopeCoroutine;-><init>(Lx04;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p0, v0}, Lkug;->N(Lkotlinx/coroutines/internal/ScopeCoroutine;Lkotlinx/coroutines/internal/ScopeCoroutine;Lad6;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method

.method public static g(II)I
    .locals 1

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    mul-int/2addr v0, p1

    div-int/lit16 v0, v0, 0xff

    invoke-static {p0, v0}, Lv83;->i(II)I

    move-result p0

    return p0
.end method

.method public static h(Ljava/lang/Class;)Lz8g;
    .locals 4

    const-string v0, "Cannot create an instance of "

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz8g;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_2

    :goto_0
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_2
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static final i(Lkc6;)Lnr4;
    .locals 2

    new-instance v0, Lsae;

    invoke-direct {v0, p0}, Lsae;-><init>(Ljava/lang/Object;)V

    new-instance p0, Lkl6;

    const/16 v1, 0x1c

    invoke-direct {p0, v1, v0}, Lkl6;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lnr4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lnr4;->c:Ljava/lang/Object;

    iput-object v1, v0, Lnr4;->b:Ljava/lang/Object;

    iput-object p0, v0, Lnr4;->a:Lkl6;

    return-object v0
.end method

.method public static final j(J)J
    .locals 2

    const/4 v0, 0x1

    shl-long/2addr p0, v0

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    sget v0, Lmy4;->o:I

    sget-object v0, Loy4;->a:[Ljava/lang/ThreadLocal;

    return-wide p0
.end method

.method public static final k(J)J
    .locals 6

    const-wide v0, -0x431bde82d7aL

    cmp-long v0, v0, p0

    if-gtz v0, :cond_0

    const-wide v0, 0x431bde82d7bL

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    const v0, 0xf4240

    int-to-long v0, v0

    mul-long/2addr p0, v0

    invoke-static {p0, p1}, Ly94;->l(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide v2, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    move-wide v0, p0

    invoke-static/range {v0 .. v5}, Ly30;->j(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Ly94;->j(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final l(J)J
    .locals 1

    const/4 v0, 0x1

    shl-long/2addr p0, v0

    sget v0, Lmy4;->o:I

    sget-object v0, Loy4;->a:[Ljava/lang/ThreadLocal;

    return-wide p0
.end method

.method public static m(Lnz4;)V
    .locals 3

    sget-object v0, Lnz4;->f:Lnz4;

    invoke-virtual {p0, v0}, Lnz4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessorException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The specified dynamic range="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not supported yet"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final n(Ljava/util/List;)Lns6;
    .locals 2

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lns6;

    instance-of v1, v1, Lms6;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lns6;

    return-object v0
.end method

.method public static final o(Ls4b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p0, p2, p3}, Ls4b;->t(Ljava/lang/String;Ljava/lang/String;)Lj5b;

    move-result-object p3

    invoke-virtual {p0, p3}, Ls4b;->m(Lj5b;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, p3, v0}, Ls4b;->d(Lj5b;I)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Lio/michaelrocks/libphonenumber/android/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {p0, p2}, Lcne;->I0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p3, 0x0

    move v0, p3

    :goto_0
    if-ge p3, p1, :cond_3

    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v0, p4, :cond_3

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcne;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p(IILandroid/content/Context;)I
    .locals 1

    invoke-static {p2, p0}, Lb74;->D(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p0

    if-eqz p0, :cond_1

    iget v0, p0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    invoke-static {p2, v0}, Ltw3;->a(Landroid/content/Context;I)I

    move-result p0

    goto :goto_0

    :cond_0
    iget p0, p0, Landroid/util/TypedValue;->data:I

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_2
    return p1
.end method

.method public static q(ILandroid/content/Context;Ljava/lang/String;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lb74;->H(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    move-result-object p0

    iget p2, p0, Landroid/util/TypedValue;->resourceId:I

    if-eqz p2, :cond_0

    invoke-static {p1, p2}, Ltw3;->a(Landroid/content/Context;I)I

    move-result p0

    return p0

    :cond_0
    iget p0, p0, Landroid/util/TypedValue;->data:I

    return p0
.end method

.method public static r(Landroid/view/View;I)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lb74;->H(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    move-result-object p0

    iget p1, p0, Landroid/util/TypedValue;->resourceId:I

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, Ltw3;->a(Landroid/content/Context;I)I

    move-result p0

    return p0

    :cond_0
    iget p0, p0, Landroid/util/TypedValue;->data:I

    return p0
.end method

.method public static s(I)I
    .locals 7

    const/high16 v0, -0x200000

    and-int v1, p0, v0

    const/4 v2, -0x1

    if-ne v1, v0, :cond_c

    ushr-int/lit8 v0, p0, 0x13

    const/4 v1, 0x3

    and-int/2addr v0, v1

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    goto :goto_3

    :cond_0
    ushr-int/lit8 v4, p0, 0x11

    and-int/2addr v4, v1

    if-nez v4, :cond_1

    goto :goto_3

    :cond_1
    ushr-int/lit8 v5, p0, 0xc

    const/16 v6, 0xf

    and-int/2addr v5, v6

    if-eqz v5, :cond_c

    if-ne v5, v6, :cond_2

    goto :goto_3

    :cond_2
    ushr-int/lit8 v6, p0, 0xa

    and-int/2addr v6, v1

    if-ne v6, v1, :cond_3

    goto :goto_3

    :cond_3
    sget-object v2, Ly94;->c:[I

    aget v2, v2, v6

    const/4 v6, 0x2

    if-ne v0, v6, :cond_4

    div-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_4
    if-nez v0, :cond_5

    div-int/lit8 v2, v2, 0x4

    :cond_5
    :goto_0
    ushr-int/lit8 p0, p0, 0x9

    and-int/2addr p0, v3

    if-ne v4, v1, :cond_7

    if-ne v0, v1, :cond_6

    sget-object v0, Ly94;->d:[I

    sub-int/2addr v5, v3

    aget v0, v0, v5

    goto :goto_1

    :cond_6
    sget-object v0, Ly94;->e:[I

    sub-int/2addr v5, v3

    aget v0, v0, v5

    :goto_1
    mul-int/lit8 v0, v0, 0xc

    div-int/2addr v0, v2

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x4

    return v0

    :cond_7
    if-ne v0, v1, :cond_9

    if-ne v4, v6, :cond_8

    sget-object v6, Ly94;->f:[I

    sub-int/2addr v5, v3

    aget v5, v6, v5

    goto :goto_2

    :cond_8
    sget-object v6, Ly94;->g:[I

    sub-int/2addr v5, v3

    aget v5, v6, v5

    goto :goto_2

    :cond_9
    sget-object v6, Ly94;->h:[I

    sub-int/2addr v5, v3

    aget v5, v6, v5

    :goto_2
    const/16 v6, 0x90

    if-ne v0, v1, :cond_a

    mul-int/2addr v5, v6

    div-int/2addr v5, v2

    add-int/2addr v5, p0

    return v5

    :cond_a
    if-ne v4, v3, :cond_b

    const/16 v6, 0x48

    :cond_b
    mul-int/2addr v6, v5

    div-int/2addr v6, v2

    add-int/2addr v6, p0

    return v6

    :cond_c
    :goto_3
    return v2
.end method

.method public static final t(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final u(Ls4b;Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p0, p1}, Ls4b;->e(Ljava/lang/String;)Lj5b;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls4b;->m(Lj5b;)Z

    move-result v0

    if-nez v0, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ls4b;->d(Lj5b;I)Ljava/lang/String;

    move-result-object p0

    iget p1, p1, Lj5b;->a:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcne;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcne;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method public static final w(Ls4b;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0, p1}, Ls4b;->e(Ljava/lang/String;)Lj5b;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls4b;->m(Lj5b;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Ls4b;->d(Lj5b;I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "^\\+\\d{1,3}\\s?|[\\(\\)]"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "\\d"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    const/16 v0, 0x58

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v0, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    rem-int/lit8 v2, v2, 0xa

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static x(Lj49;)Lm60;
    .locals 13

    const-string v0, "payloadCatching catch error"

    const-string v1, "ServerPayload/PayloadCatching"

    invoke-virtual {p0}, Lj49;->m()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    const/4 v2, 0x0

    const/4 v4, 0x1

    :try_start_0
    invoke-static {p0}, Lye5;->L(Lj49;)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v5

    invoke-static {v1, v0, v5}, Lkug;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v6, Lmkd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Leba;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Leba;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget v6, Lnfc;->a:I

    invoke-static {v6}, Lmw1;->t(I)I

    move-result v6

    if-eqz v6, :cond_3

    if-eq v6, v4, :cond_2

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    throw v5

    :cond_3
    move v5, v2

    :goto_1
    move v6, v2

    move v7, v6

    move-object v8, v3

    move-object v9, v8

    :goto_2
    if-ge v6, v5, :cond_1d

    :try_start_1
    invoke-static {p0}, Lye5;->N(Lj49;)Ljava/lang/String;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v10

    :try_start_2
    invoke-static {v1, v0, v10}, Lkug;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lmkd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Leba;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Leba;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_2
    move-exception p0

    goto/16 :goto_d

    :cond_4
    sget v11, Lnfc;->a:I

    invoke-static {v11}, Lmw1;->t(I)I

    move-result v11

    if-eqz v11, :cond_6

    if-eq v11, v4, :cond_5

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    throw v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_6
    move-object v10, v3

    :goto_4
    if-eqz v10, :cond_1a

    :try_start_3
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    const v12, -0x5ff074bf

    if-eq v11, v12, :cond_11

    const v12, 0x30de87

    if-eq v11, v12, :cond_c

    const v12, 0x5c24b9c

    if-eq v11, v12, :cond_7

    goto/16 :goto_7

    :cond_7
    const-string v11, "email"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-nez v10, :cond_8

    goto/16 :goto_7

    :cond_8
    :try_start_4
    invoke-static {p0}, Lye5;->N(Lj49;)Ljava/lang/String;

    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto/16 :goto_c

    :catchall_3
    move-exception v10

    :try_start_5
    invoke-static {v1, v0, v10}, Lkug;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lmkd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Leba;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Leba;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    :catchall_4
    move-exception v10

    goto/16 :goto_a

    :cond_9
    sget v11, Lnfc;->a:I

    invoke-static {v11}, Lmw1;->t(I)I

    move-result v11

    if-eqz v11, :cond_b

    if-eq v11, v4, :cond_a

    new-instance v10, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v10}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v10

    :cond_a
    throw v10

    :cond_b
    move-object v9, v3

    goto/16 :goto_c

    :cond_c
    const-string v11, "hint"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-nez v10, :cond_d

    goto :goto_7

    :cond_d
    :try_start_6
    invoke-static {p0}, Lye5;->N(Lj49;)Ljava/lang/String;

    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto/16 :goto_c

    :catchall_5
    move-exception v10

    :try_start_7
    invoke-static {v1, v0, v10}, Lkug;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lmkd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Leba;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Leba;->a(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_e
    sget v11, Lnfc;->a:I

    invoke-static {v11}, Lmw1;->t(I)I

    move-result v11

    if-eqz v11, :cond_10

    if-eq v11, v4, :cond_f

    new-instance v10, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v10}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v10

    :cond_f
    throw v10

    :cond_10
    move-object v8, v3

    goto/16 :goto_c

    :cond_11
    const-string v11, "enabled"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-nez v10, :cond_14

    :goto_7
    :try_start_8
    invoke-virtual {p0}, Lj49;->B()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    goto/16 :goto_c

    :catchall_6
    move-exception v10

    :try_start_9
    invoke-static {v1, v0, v10}, Lkug;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lmkd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Leba;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Leba;->a(Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_12
    sget v11, Lnfc;->a:I

    invoke-static {v11}, Lmw1;->t(I)I

    move-result v11

    if-eqz v11, :cond_1a

    if-eq v11, v4, :cond_13

    new-instance v10, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v10}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v10

    :cond_13
    throw v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :cond_14
    :try_start_a
    invoke-static {p0}, Lye5;->E(Lj49;)Z

    move-result v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto :goto_c

    :catchall_7
    move-exception v10

    :try_start_b
    invoke-static {v1, v0, v10}, Lkug;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lmkd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Leba;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Leba;->a(Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_15
    sget v11, Lnfc;->a:I

    invoke-static {v11}, Lmw1;->t(I)I

    move-result v11

    if-eqz v11, :cond_17

    if-eq v11, v4, :cond_16

    new-instance v10, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v10}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v10

    :cond_16
    throw v10
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :cond_17
    move v7, v2

    goto :goto_c

    :goto_a
    :try_start_c
    invoke-static {v1, v0, v10}, Lkug;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lmkd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_18

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Leba;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Leba;->a(Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_18
    sget v11, Lnfc;->a:I

    invoke-static {v11}, Lmw1;->t(I)I

    move-result v11

    if-eqz v11, :cond_1a

    if-eq v11, v4, :cond_19

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_19
    throw v10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :cond_1a
    :goto_c
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    :goto_d
    invoke-static {v1, v0, p0}, Lkug;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lmkd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leba;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Leba;->a(Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_1b
    sget v0, Lnfc;->a:I

    invoke-static {v0}, Lmw1;->t(I)I

    move-result v0

    if-eqz v0, :cond_1d

    if-eq v0, v4, :cond_1c

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1c
    throw p0

    :cond_1d
    new-instance p0, Lm60;

    invoke-direct {p0, v8, v9, v7}, Lm60;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p0
.end method

.method public static y(I)Z
    .locals 4

    if-eqz p0, :cond_0

    invoke-static {p0}, Lv83;->e(I)D

    move-result-wide v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static z(Lj0d;)Z
    .locals 2

    :try_start_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0}, Lj0d;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-class p0, Landroidx/camera/camera2/internal/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;

    sget-object v0, Lyn4;->a:Lmhd;

    invoke-virtual {v0, p0}, Lmhd;->f(Ljava/lang/Class;)Ll2c;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Device is known to throw an exception while checking flash availability. Flash is not available. [Manufacturer: %s, Model: %s, API Level: %d]."

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Exception thrown while checking for flash availability on device not known to throw exceptions during this check. Please file an issue at https://issuetracker.google.com/issues/new?component=618491&template=1257717 with this error message [Manufacturer: %s, Model: %s, API Level: %d].\nFlash is not available."

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_2

    :cond_1
    const/4 p0, 0x0

    :goto_2
    return p0
.end method


# virtual methods
.method public abstract v()Ljava/lang/CharSequence;
.end method
