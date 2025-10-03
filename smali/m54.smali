.class public abstract Lm54;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[[F

.field public static final b:[[F

.field public static final c:[F

.field public static final d:[[F

.field public static final e:Lcub;

.field public static f:Lcub;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    new-array v2, v0, [F

    fill-array-data v2, :array_1

    new-array v3, v0, [F

    fill-array-data v3, :array_2

    filled-new-array {v1, v2, v3}, [[F

    move-result-object v1

    sput-object v1, Lm54;->a:[[F

    new-array v1, v0, [F

    fill-array-data v1, :array_3

    new-array v2, v0, [F

    fill-array-data v2, :array_4

    new-array v3, v0, [F

    fill-array-data v3, :array_5

    filled-new-array {v1, v2, v3}, [[F

    move-result-object v1

    sput-object v1, Lm54;->b:[[F

    new-array v1, v0, [F

    fill-array-data v1, :array_6

    sput-object v1, Lm54;->c:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_7

    new-array v2, v0, [F

    fill-array-data v2, :array_8

    new-array v0, v0, [F

    fill-array-data v0, :array_9

    filled-new-array {v1, v2, v0}, [[F

    move-result-object v0

    sput-object v0, Lm54;->d:[[F

    new-instance v0, Lcub;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lcub;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lm54;->e:Lcub;

    return-void

    :array_0
    .array-data 4
        0x3ecd759f
        0x3f2671bd
        -0x42ad373b    # -0.051461f
    .end array-data

    :array_1
    .array-data 4
        -0x417fdcdf
        0x3f9a2a3d
        0x3d3bd167
    .end array-data

    :array_2
    .array-data 4
        -0x44f7c02b    # -0.002079f
        0x3d4881e4
        0x3f740022
    .end array-data

    :array_3
    .array-data 4
        0x3fee583d
        -0x407e8f35
        0x3e18c46b
    .end array-data

    :array_4
    .array-data 4
        0x3ec669e1
        0x3f1f172e
        -0x43ecf866
    .end array-data

    :array_5
    .array-data 4
        -0x437e39f7
        -0x42f43b81
        0x3f86653c
    .end array-data

    :array_6
    .array-data 4
        0x42be1810
        0x42c80000    # 100.0f
        0x42d9c419
    .end array-data

    :array_7
    .array-data 4
        0x3ed31e17
        0x3eb71a0d
        0x3e38d7b9
    .end array-data

    :array_8
    .array-data 4
        0x3e59b3d0    # 0.2126f
        0x3f371759    # 0.7152f
        0x3d93dd98    # 0.0722f
    .end array-data

    :array_9
    .array-data 4
        0x3c9e47ef
        0x3df40c29
        0x3f7349cc
    .end array-data
.end method

.method public static B(Lctf;)Lc78;
    .locals 10

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lctf;->F(I)V

    invoke-virtual {p0}, Lctf;->u()I

    move-result v0

    iget v1, p0, Lctf;->b:I

    int-to-long v1, v1

    int-to-long v3, v0

    add-long/2addr v1, v3

    div-int/lit8 v0, v0, 0x12

    new-array v3, v0, [J

    new-array v4, v0, [J

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_1

    invoke-virtual {p0}, Lctf;->m()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v8, v6, v8

    if-nez v8, :cond_0

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    goto :goto_1

    :cond_0
    aput-wide v6, v3, v5

    invoke-virtual {p0}, Lctf;->m()J

    move-result-wide v6

    aput-wide v6, v4, v5

    const/4 v6, 0x2

    invoke-virtual {p0, v6}, Lctf;->F(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget v0, p0, Lctf;->b:I

    int-to-long v5, v0

    sub-long/2addr v1, v5

    long-to-int v0, v1

    invoke-virtual {p0, v0}, Lctf;->F(I)V

    new-instance p0, Lc78;

    invoke-direct {p0, v3, v4}, Lc78;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final C(Luo7;Lvn7;Lad6;Lsse;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lvn7;->b:Lvn7;

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Luo7;->d:Lvn7;

    sget-object v1, Lvn7;->a:Lvn7;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lzsc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lzsc;-><init>(Luo7;Lvn7;Lad6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p3}, Lpod;->l(Lad6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "repeatOnLifecycle cannot start work with the INITIALIZED lifecycle state."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static D(Lki7;Ljava/lang/Appendable;)V
    .locals 6

    invoke-virtual {p0}, Lki7;->o()I

    move-result v0

    const/16 v1, 0x22

    if-eq v0, v1, :cond_6

    const/16 v2, 0x31

    if-eq v0, v2, :cond_6

    const/16 v2, 0x5b

    const/4 v3, 0x0

    const/16 v4, 0x2c

    const/4 v5, 0x1

    if-eq v0, v2, :cond_3

    const/16 v2, 0x62

    if-eq v0, v2, :cond_6

    const/16 v2, 0x6e

    if-eq v0, v2, :cond_6

    const/16 v2, 0x7b

    if-ne v0, v2, :cond_2

    invoke-virtual {p0, p1}, Lki7;->c(Ljava/lang/Appendable;)V

    :goto_0
    invoke-virtual {p0}, Lki7;->o()I

    move-result v0

    const/16 v2, 0x7d

    if-eq v0, v2, :cond_1

    if-nez v5, :cond_0

    invoke-virtual {p0, v4}, Lki7;->d(I)V

    invoke-virtual {p0, p1}, Lki7;->c(Ljava/lang/Appendable;)V

    :cond_0
    invoke-virtual {p0, v1}, Lki7;->d(I)V

    invoke-virtual {p0, p1}, Lki7;->c(Ljava/lang/Appendable;)V

    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Lki7;->d(I)V

    invoke-virtual {p0, p1}, Lki7;->c(Ljava/lang/Appendable;)V

    invoke-static {p0, p1}, Lm54;->D(Lki7;Ljava/lang/Appendable;)V

    move v5, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lki7;->c(Ljava/lang/Appendable;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lki7;->o()I

    move-result p1

    iget v0, p0, Lki7;->o:I

    int-to-long v0, v0

    invoke-virtual {p0}, Lki7;->m()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0, p1}, Lru/ok/android/api/json/JsonSyntaxException;->b(JLjava/lang/String;I)Lru/ok/android/api/json/JsonSyntaxException;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {p0, p1}, Lki7;->c(Ljava/lang/Appendable;)V

    :goto_1
    invoke-virtual {p0}, Lki7;->o()I

    move-result v0

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_5

    if-nez v5, :cond_4

    invoke-virtual {p0, v4}, Lki7;->d(I)V

    invoke-virtual {p0, p1}, Lki7;->c(Ljava/lang/Appendable;)V

    :cond_4
    invoke-static {p0, p1}, Lm54;->D(Lki7;Ljava/lang/Appendable;)V

    move v5, v3

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p1}, Lki7;->c(Ljava/lang/Appendable;)V

    return-void

    :cond_6
    invoke-virtual {p0, p1}, Lki7;->c(Ljava/lang/Appendable;)V

    return-void
.end method

.method public static E(Landroid/text/Spannable;Lj78;II)V
    .locals 4

    const/4 v0, 0x0

    if-gez p2, :cond_0

    move p2, v0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lt p2, v1, :cond_1

    goto :goto_3

    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le p3, v1, :cond_2

    move p3, v1

    :cond_2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {p0, p2, p3, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lg04;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, Lawc;

    invoke-direct {v2, v1}, Lawc;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_0
    instance-of v2, v1, Lawc;

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    :cond_3
    check-cast v1, [Lg04;

    if-eqz v1, :cond_5

    array-length v2, v1

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_5

    aget-object v3, v1, v0

    invoke-static {p0, v3, p2, p3}, Ll54;->z(Landroid/text/Spannable;Lg04;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    const/16 v0, 0x21

    :try_start_1
    invoke-interface {p0, p1, p2, p3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    const-string p1, "Markdown"

    const-string p2, "error while try to set span"

    invoke-static {p1, p2, p0}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public static final F(Lrnf;)V
    .locals 2

    new-instance v0, Ldad;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Ldad;-><init>(I)V

    const-class v1, Lbb4;

    invoke-virtual {p0, v1, v0}, Lrnf;->c(Ljava/lang/Class;Lfa7;)V

    return-void
.end method

.method public static final G(F)I
    .locals 1

    const/16 v0, 0x10

    int-to-float v0, v0

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final H(IF)I
    .locals 2

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    invoke-static {p1}, Lib6;->H(F)I

    move-result p1

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    invoke-static {p1, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static I()F
    .locals 4

    const/high16 v0, 0x42480000    # 50.0f

    float-to-double v0, v0

    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x405d000000000000L    # 116.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    return v0
.end method

.method public static final J(Lqx3;)Ljava/lang/Object;
    .locals 5

    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lx04;

    move-result-object v0

    invoke-static {v0}, Lmu0;->l(Lx04;)V

    invoke-static {p0}, Le5h;->v(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    instance-of v1, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    if-eqz v1, :cond_0

    check-cast p0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v1, Lg14;->a:Lg14;

    sget-object v2, Lxmf;->a:Lxmf;

    if-nez p0, :cond_2

    :cond_1
    move-object p0, v2

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->dispatcher:Lz04;

    invoke-virtual {v3, v0}, Lz04;->isDispatchNeeded(Lx04;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, v0, v2}, Lkotlinx/coroutines/internal/DispatchedContinuation;->dispatchYield$kotlinx_coroutines_core(Lx04;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance v3, Lzyg;

    sget-object v4, Lzyg;->b:Lpx9;

    invoke-direct {v3, v4}, Lf0;-><init>(Lw04;)V

    invoke-interface {v0, v3}, Lx04;->plus(Lx04;)Lx04;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lkotlinx/coroutines/internal/DispatchedContinuation;->dispatchYield$kotlinx_coroutines_core(Lx04;Ljava/lang/Object;)V

    iget-boolean v0, v3, Lzyg;->a:Z

    if-eqz v0, :cond_4

    invoke-static {p0}, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->yieldUndispatched(Lkotlinx/coroutines/internal/DispatchedContinuation;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_4
    :goto_1
    move-object p0, v1

    :goto_2
    if-ne p0, v1, :cond_5

    return-object p0

    :cond_5
    return-object v2
.end method

.method public static a(Lone/me/sdk/uikit/common/button/OneMeButton;Lisa;Lvra;)V
    .locals 5

    instance-of v0, p1, Lgsa;

    sget-object v1, Lnda;->c:Lnda;

    sget-object v2, Lpda;->o:Lpda;

    sget-object v3, Lqda;->b:Lqda;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lgsa;

    iget-object p1, p1, Lgsa;->a:Lnsa;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v4

    :goto_0
    if-eqz p0, :cond_5

    invoke-virtual {p0, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lqda;)V

    invoke-virtual {p0, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lpda;)V

    invoke-virtual {p0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lnda;)V

    return-void

    :cond_1
    instance-of v0, p1, Lcsa;

    if-nez v0, :cond_3

    instance-of v0, p1, Ldsa;

    if-nez v0, :cond_3

    instance-of p0, p1, Lfsa;

    if-eqz p0, :cond_2

    return-void

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    move-object p0, v4

    :goto_1
    if-eqz p0, :cond_5

    invoke-virtual {p0, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lqda;)V

    invoke-virtual {p0, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lpda;)V

    invoke-virtual {p0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lnda;)V

    invoke-virtual {p0, p2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setCustomTheme(Lvra;)V

    :cond_5
    return-void
.end method

.method public static b(Landroid/view/View;Lksa;I)V
    .locals 5

    instance-of v0, p1, Lhsa;

    sget-object v1, Lqda;->b:Lqda;

    sget-object v2, Lnda;->c:Lnda;

    sget-object v3, Lpda;->o:Lpda;

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    invoke-static {p2}, Lmw1;->t(I)I

    move-result p2

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    check-cast p1, Lhsa;

    iget-object p1, p1, Lhsa;->c:Lqsa;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    check-cast p1, Lhsa;

    iget-object p1, p1, Lhsa;->a:Lqsa;

    goto :goto_0

    :cond_2
    check-cast p1, Lhsa;

    iget-object p1, p1, Lhsa;->b:Lqsa;

    :goto_0
    instance-of p2, p1, Lpsa;

    if-eqz p2, :cond_4

    instance-of p1, p0, Lnoa;

    if-eqz p1, :cond_3

    move-object v4, p0

    check-cast v4, Lnoa;

    :cond_3
    if-eqz v4, :cond_10

    sget-object p0, Ljoa;->b:Ljoa;

    invoke-virtual {v4, p0}, Lnoa;->setCollapsedStyle(Ljoa;)V

    return-void

    :cond_4
    instance-of p2, p1, Lnsa;

    if-eqz p2, :cond_6

    instance-of p1, p0, Lone/me/sdk/uikit/common/button/OneMeButton;

    if-eqz p1, :cond_5

    move-object v4, p0

    check-cast v4, Lone/me/sdk/uikit/common/button/OneMeButton;

    :cond_5
    if-eqz v4, :cond_10

    invoke-virtual {v4, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lqda;)V

    invoke-virtual {v4, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lpda;)V

    invoke-virtual {v4, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lnda;)V

    return-void

    :cond_6
    instance-of p2, p1, Losa;

    if-eqz p2, :cond_8

    instance-of p2, p0, Landroid/widget/ImageView;

    if-eqz p2, :cond_7

    check-cast p0, Landroid/widget/ImageView;

    goto :goto_1

    :cond_7
    move-object p0, v4

    :goto_1
    if-eqz p0, :cond_10

    new-instance p2, Lzqc;

    const/4 v0, 0x6

    invoke-direct {p2, p1, v4, v0}, Lzqc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p2, p0}, Lsya;->s(Lcd6;Landroid/view/View;)V

    return-void

    :cond_8
    if-nez p1, :cond_9

    goto :goto_2

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    instance-of p2, p1, Ljsa;

    if-eqz p2, :cond_c

    instance-of p1, p0, Lone/me/sdk/uikit/common/button/OneMeButton;

    if-eqz p1, :cond_b

    move-object v4, p0

    check-cast v4, Lone/me/sdk/uikit/common/button/OneMeButton;

    :cond_b
    if-eqz v4, :cond_10

    sget-object p0, Lqda;->a:Lqda;

    invoke-virtual {v4, p0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lqda;)V

    invoke-virtual {v4, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lpda;)V

    invoke-virtual {v4, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lnda;)V

    return-void

    :cond_c
    instance-of p2, p1, Lesa;

    if-nez p2, :cond_e

    instance-of p2, p1, Ldsa;

    if-nez p2, :cond_e

    instance-of p0, p1, Lfsa;

    if-eqz p0, :cond_d

    return-void

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_e
    instance-of p1, p0, Lone/me/sdk/uikit/common/button/OneMeButton;

    if-eqz p1, :cond_f

    move-object v4, p0

    check-cast v4, Lone/me/sdk/uikit/common/button/OneMeButton;

    :cond_f
    if-eqz v4, :cond_10

    invoke-virtual {v4, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lqda;)V

    invoke-virtual {v4, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lpda;)V

    invoke-virtual {v4, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lnda;)V

    :cond_10
    :goto_2
    return-void
.end method

.method public static c(Landroid/view/View;Lksa;I)V
    .locals 7

    instance-of v0, p1, Lhsa;

    sget-object v1, Lnda;->o:Lnda;

    sget-object v2, Lnda;->c:Lnda;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_10

    invoke-static {p2}, Lmw1;->t(I)I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    check-cast p1, Lhsa;

    iget-object p1, p1, Lhsa;->c:Lqsa;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    check-cast p1, Lhsa;

    iget-object p1, p1, Lhsa;->a:Lqsa;

    goto :goto_0

    :cond_2
    check-cast p1, Lhsa;

    iget-object p1, p1, Lhsa;->b:Lqsa;

    :goto_0
    invoke-static {p2}, Lmw1;->t(I)I

    move-result v0

    if-eqz v0, :cond_4

    sget-object v6, Lpda;->b:Lpda;

    if-eq v0, v4, :cond_5

    if-ne v0, v3, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    sget-object v6, Lpda;->a:Lpda;

    :cond_5
    :goto_1
    invoke-static {p2}, Lmw1;->t(I)I

    move-result p2

    if-eqz p2, :cond_8

    if-eq p2, v4, :cond_6

    if-ne p2, v3, :cond_7

    :cond_6
    move-object v1, v2

    goto :goto_2

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    :goto_2
    instance-of p2, p1, Lpsa;

    if-eqz p2, :cond_a

    instance-of p1, p0, Lnoa;

    if-eqz p1, :cond_9

    move-object v5, p0

    check-cast v5, Lnoa;

    :cond_9
    if-eqz v5, :cond_17

    sget-object p0, Ljoa;->a:Ljoa;

    invoke-virtual {v5, p0}, Lnoa;->setCollapsedStyle(Ljoa;)V

    return-void

    :cond_a
    instance-of p2, p1, Lnsa;

    if-eqz p2, :cond_c

    instance-of p1, p0, Lone/me/sdk/uikit/common/button/OneMeButton;

    if-eqz p1, :cond_b

    move-object v5, p0

    check-cast v5, Lone/me/sdk/uikit/common/button/OneMeButton;

    :cond_b
    if-eqz v5, :cond_17

    sget-object p0, Lqda;->a:Lqda;

    invoke-virtual {v5, p0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lqda;)V

    invoke-virtual {v5, v6}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lpda;)V

    invoke-virtual {v5, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lnda;)V

    return-void

    :cond_c
    instance-of p2, p1, Losa;

    if-eqz p2, :cond_e

    instance-of p1, p0, Landroid/widget/ImageView;

    if-eqz p1, :cond_d

    move-object p1, p0

    check-cast p1, Landroid/widget/ImageView;

    goto :goto_3

    :cond_d
    move-object p1, v5

    :goto_3
    if-eqz p1, :cond_17

    new-instance p2, Lv9b;

    const/16 v0, 0x14

    invoke-direct {p2, p0, v5, v0}, Lv9b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p2, p1}, Lsya;->s(Lcd6;Landroid/view/View;)V

    return-void

    :cond_e
    if-nez p1, :cond_f

    goto :goto_5

    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_10
    instance-of v0, p1, Ljsa;

    if-nez v0, :cond_12

    instance-of v0, p1, Lesa;

    if-nez v0, :cond_12

    instance-of v0, p1, Ldsa;

    if-nez v0, :cond_12

    instance-of p0, p1, Lfsa;

    if-eqz p0, :cond_11

    return-void

    :cond_11
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_12
    invoke-static {p2}, Lmw1;->t(I)I

    move-result p1

    if-eqz p1, :cond_15

    if-eq p1, v4, :cond_13

    if-ne p1, v3, :cond_14

    :cond_13
    move-object v1, v2

    goto :goto_4

    :cond_14
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_15
    :goto_4
    instance-of p1, p0, Lone/me/sdk/uikit/common/button/OneMeButton;

    if-eqz p1, :cond_16

    move-object v5, p0

    check-cast v5, Lone/me/sdk/uikit/common/button/OneMeButton;

    :cond_16
    if-eqz v5, :cond_17

    sget-object p0, Lqda;->b:Lqda;

    invoke-virtual {v5, p0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lqda;)V

    sget-object p0, Lpda;->o:Lpda;

    invoke-virtual {v5, p0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lpda;)V

    invoke-virtual {v5, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lnda;)V

    :cond_17
    :goto_5
    return-void
.end method

.method public static final d(Landroid/content/Context;Lsl7;Ljava/lang/CharSequence;ILandroid/text/TextPaint;Liuf;)Landroid/text/Layout;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v9, p5

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v2

    invoke-static {v1}, Lm54;->G(F)I

    move-result v10

    new-instance v2, Landroid/text/SpannableStringBuilder;

    move-object/from16 v1, p2

    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 v11, 0x2060

    invoke-virtual {v2, v11}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    const-string v12, " "

    invoke-virtual {v2, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v1, Lkuf;

    const/4 v13, 0x0

    invoke-direct {v1, v0, v10, v13, v9}, Lkuf;-><init>(Landroid/content/Context;IZLiuf;)V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/4 v14, 0x1

    sub-int/2addr v3, v14

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/16 v15, 0x21

    invoke-virtual {v2, v1, v3, v4, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-static {v10}, Lbtf;->d(I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lib6;->H(F)I

    move-result v1

    invoke-static {v10}, Lbtf;->a(I)I

    move-result v3

    int-to-float v3, v3

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v4, v1}, Lzq3;->b(FFI)I

    move-result v16

    const/4 v7, 0x0

    const/16 v8, 0x70

    const v5, 0x7fffffff

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move/from16 v4, p3

    move-object/from16 v3, p4

    invoke-static/range {v1 .. v8}, Lsl7;->a(Lsl7;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/Layout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    if-le v1, v14, :cond_0

    sub-int v1, p3, v16

    move v4, v1

    goto :goto_0

    :cond_0
    move/from16 v4, p3

    :goto_0
    const/4 v7, 0x0

    const/16 v8, 0x70

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move-object/from16 v3, p4

    move/from16 p2, v14

    move/from16 v14, p3

    invoke-static/range {v1 .. v8}, Lsl7;->a(Lsl7;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/Layout;

    move-result-object v2

    if-ne v4, v14, :cond_1

    return-object v2

    :cond_1
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v13}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v3, v13, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v11}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v2, Lkuf;

    invoke-direct {v2, v0, v10, v13, v9}, Lkuf;-><init>(Landroid/content/Context;IZLiuf;)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v1, v2, v0, v3, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/4 v6, 0x0

    const/16 v7, 0x70

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    move v3, v14

    invoke-static/range {v0 .. v7}, Lsl7;->a(Lsl7;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/Layout;

    move-result-object v0

    return-object v0
.end method

.method public static e(La50;)Z
    .locals 3

    iget v0, p0, La50;->a:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    iget v0, p0, La50;->b:I

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    iget p0, p0, La50;->c:I

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;)I
    .locals 5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lep;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    goto :goto_3

    :cond_1
    if-nez v2, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    array-length v4, v2

    if-gtz v4, :cond_2

    goto :goto_0

    :cond_2
    aget-object v2, v2, v0

    goto :goto_1

    :cond_3
    :goto_0
    return v3

    :cond_4
    :goto_1
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    if-ne v3, v1, :cond_6

    invoke-static {v4, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {p0}, Lfp;->c(Landroid/content/Context;)Landroid/app/AppOpsManager;

    move-result-object v3

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    invoke-static {v3, p1, v4, v2}, Lfp;->a(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p0}, Lfp;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p1, v1, p0}, Lfp;->a(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    move-result v2

    goto :goto_2

    :cond_6
    const-class v1, Landroid/app/AppOpsManager;

    invoke-static {p0, v1}, Lep;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AppOpsManager;

    invoke-static {p0, p1, v2}, Lep;->c(Landroid/app/AppOpsManager;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    :goto_2
    if-nez v2, :cond_7

    :goto_3
    return v0

    :cond_7
    const/4 p0, -0x2

    return p0
.end method

.method public static j(Ljava/util/ArrayList;)V
    .locals 11

    new-instance v0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnd3;

    new-instance v5, Ln54;

    invoke-direct {v5, v2}, Ln54;-><init>(Lnd3;)V

    iget-object v6, v2, Lnd3;->b:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv0c;

    new-instance v8, Lo54;

    iget v9, v2, Lnd3;->e:I

    if-nez v9, :cond_1

    move v9, v4

    goto :goto_1

    :cond_1
    move v9, v3

    :goto_1
    xor-int/lit8 v10, v9, 0x1

    invoke-direct {v8, v7, v10}, Lo54;-><init>(Lv0c;Z)V

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_4

    if-nez v9, :cond_3

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Multiple components provide "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_2
    invoke-interface {v8, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln54;

    iget-object v6, v5, Ln54;->a:Lnd3;

    iget-object v6, v6, Lnd3;->c:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnm4;

    iget v8, v7, Lnm4;->c:I

    if-nez v8, :cond_8

    new-instance v8, Lo54;

    iget-object v9, v7, Lnm4;->a:Lv0c;

    iget v7, v7, Lnm4;->b:I

    const/4 v10, 0x2

    if-ne v7, v10, :cond_9

    move v7, v4

    goto :goto_4

    :cond_9
    move v7, v3

    :goto_4
    invoke-direct {v8, v9, v7}, Lo54;-><init>(Lv0c;Z)V

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    if-nez v7, :cond_a

    goto :goto_3

    :cond_a
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln54;

    iget-object v9, v5, Ln54;->b:Ljava/util/HashSet;

    invoke-virtual {v9, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v8, v8, Ln54;->c:Ljava/util/HashSet;

    invoke-virtual {v8, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_c
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln54;

    iget-object v5, v4, Ln54;->c:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln54;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    iget-object v4, v2, Ln54;->b:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln54;

    iget-object v6, v5, Ln54;->c:Ljava/util/HashSet;

    invoke-virtual {v6, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v6, v5, Ln54;->c:Ljava/util/HashSet;

    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ne v3, p0, :cond_11

    return-void

    :cond_11
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln54;

    iget-object v2, v1, Ln54;->c:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, v1, Ln54;->b:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v1, v1, Ln54;->a:Lnd3;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    new-instance v0, Lcom/google/firebase/components/DependencyCycleException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Dependency cycle detected: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static k(Lm74;Ljava/lang/String;[BLjava/util/Map;)[B
    .locals 15

    new-instance v1, Lwee;

    invoke-direct {v1, p0}, Lwee;-><init>(Lm74;)V

    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string p0, "The uri must be set."

    invoke-static {v3, p0}, Lmq0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lu74;

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const-wide/16 v9, 0x0

    const-wide/16 v11, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    invoke-direct/range {v2 .. v14}, Lu74;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    const/4 p0, 0x0

    move v3, p0

    :goto_0
    :try_start_0
    new-instance v4, Lq74;

    invoke-direct {v4, v1, v2}, Lq74;-><init>(Lm74;Lu74;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v4}, Ldw0;->b(Ljava/io/InputStream;)[B

    move-result-object p0
    :try_end_1
    .catch Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v4}, Lnsf;->g(Ljava/io/Closeable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_3
    iget v5, v0, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->o:I

    const/16 v6, 0x133

    const/4 v7, 0x0

    if-eq v5, v6, :cond_0

    const/16 v6, 0x134

    if-ne v5, v6, :cond_1

    :cond_0
    const/4 v5, 0x5

    if-ge v3, v5, :cond_1

    iget-object v5, v0, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->X:Ljava/util/Map;

    if-eqz v5, :cond_1

    const-string v6, "Location"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-interface {v5, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    :cond_1
    if-eqz v7, :cond_2

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2}, Lu74;->a()Ls74;

    move-result-object v0

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, v0, Ls74;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Ls74;->b()Lu74;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v4}, Lnsf;->g(Ljava/io/Closeable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :cond_2
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    :try_start_6
    invoke-static {v4}, Lnsf;->g(Ljava/io/Closeable;)V

    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :goto_2
    new-instance v0, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;

    iget-object v1, v1, Lwee;->a:Lm74;

    invoke-interface {v1}, Lm74;->w()Ljava/util/Map;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static n(Lqs1;)Lss1;
    .locals 3

    new-instance v0, Lps1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lwuc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lps1;->c:Lwuc;

    new-instance v1, Lss1;

    invoke-direct {v1, v0}, Lss1;-><init>(Lps1;)V

    iput-object v1, v0, Lps1;->b:Lss1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iput-object v2, v0, Lps1;->a:Ljava/lang/Object;

    :try_start_0
    invoke-interface {p0, v0}, Lqs1;->w(Lps1;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    iput-object p0, v0, Lps1;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-object v1

    :goto_0
    iget-object v0, v1, Lss1;->b:Lrs1;

    invoke-virtual {v0, p0}, Lq3;->k(Ljava/lang/Throwable;)Z

    return-object v1
.end method

.method public static o(Ljava/nio/ByteBuffer;ZZ)F
    .locals 2

    const/16 v0, 0x7fff

    const v1, 0x8000

    if-eqz p2, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p0

    int-to-float p0, p0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p0

    const/4 p1, 0x0

    cmpg-float p1, p0, p1

    if-gez p1, :cond_1

    move v0, v1

    :cond_1
    int-to-float p1, v0

    mul-float/2addr p0, p1

    const/high16 p1, -0x39000000    # -32768.0f

    const p2, 0x46fffe00    # 32767.0f

    invoke-static {p0, p1, p2}, Lnsf;->h(FFF)F

    move-result p0

    return p0

    :cond_2
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p0

    int-to-float p1, p0

    if-gez p0, :cond_3

    move v0, v1

    :cond_3
    int-to-float p0, v0

    div-float/2addr p1, p0

    return p1

    :cond_4
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p0

    return p0
.end method

.method public static p(I)I
    .locals 1

    const/16 v0, 0x9

    if-gt p0, v0, :cond_0

    add-int/lit8 p0, p0, 0x30

    return p0

    :cond_0
    add-int/lit8 p0, p0, 0x57

    return p0
.end method

.method public static final q(I)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Lpa7;

    const/16 v1, 0x17

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lna7;-><init>(III)V

    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lb83;->P(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lna7;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Loa7;

    iget-boolean v1, v1, Loa7;->c:Z

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Loa7;

    invoke-virtual {v1}, Loa7;->nextInt()I

    move-result v1

    new-instance v2, Lt6f;

    invoke-direct {v2, v1}, Lt6f;-><init>(I)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static r(F)I
    .locals 15

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    const/high16 p0, -0x1000000

    return p0

    :cond_0
    const/high16 v0, 0x42c60000    # 99.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/high16 v0, 0x41800000    # 16.0f

    add-float v1, p0, v0

    const/high16 v2, 0x42e80000    # 116.0f

    div-float/2addr v1, v2

    const/high16 v3, 0x41000000    # 8.0f

    cmpl-float v3, p0, v3

    const v4, 0x4461d2f7

    if-lez v3, :cond_2

    mul-float p0, v1, v1

    mul-float/2addr p0, v1

    goto :goto_0

    :cond_2
    div-float/2addr p0, v4

    :goto_0
    mul-float v3, v1, v1

    mul-float/2addr v3, v1

    const v5, 0x3c111aa7

    cmpl-float v5, v3, v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-lez v5, :cond_3

    move v5, v7

    goto :goto_1

    :cond_3
    move v5, v6

    :goto_1
    if-eqz v5, :cond_4

    move v8, v3

    goto :goto_2

    :cond_4
    mul-float v8, v1, v2

    sub-float/2addr v8, v0

    div-float/2addr v8, v4

    :goto_2
    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    mul-float/2addr v1, v2

    sub-float/2addr v1, v0

    div-float v3, v1, v4

    :goto_3
    sget-object v0, Lm54;->c:[F

    aget v1, v0, v6

    mul-float/2addr v8, v1

    float-to-double v9, v8

    aget v1, v0, v7

    mul-float/2addr p0, v1

    float-to-double v11, p0

    const/4 p0, 0x2

    aget p0, v0, p0

    mul-float/2addr v3, p0

    float-to-double v13, v3

    invoke-static/range {v9 .. v14}, Lv83;->b(DDD)I

    move-result p0

    return p0
.end method

.method public static s(Ljava/lang/Throwable;)Z
    .locals 2

    sget v0, Lnsf;->a:I

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    instance-of v0, p0, Ljava/lang/NoSuchMethodError;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Landroid/media/NotProvisionedException;.<init>("

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static t(Ljava/lang/Throwable;)Z
    .locals 2

    sget v0, Lnsf;->a:I

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    instance-of v0, p0, Ljava/lang/NoSuchMethodError;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Landroid/media/ResourceBusyException;.<init>("

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static varargs u(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    if-nez v2, :cond_0

    const-string v2, "null"

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x40

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "com.google.common.base.Strings"

    invoke-static {v4}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v4

    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Exception during lenientFormat for "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v4, "<"

    const-string v5, " threw "

    invoke-static {v4, v2, v5}, Lmw1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ">"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    array-length v3, p1

    mul-int/lit8 v3, v3, 0x10

    add-int/2addr v3, v2

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    move v2, v0

    :goto_2
    array-length v3, p1

    if-ge v0, v3, :cond_3

    const-string v3, "%s"

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v1, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v0, 0x1

    aget-object v0, p1, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v3, 0x2

    move v8, v2

    move v2, v0

    move v0, v8

    goto :goto_2

    :cond_3
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    array-length p0, p1

    if-ge v0, p0, :cond_5

    const-string p0, " ["

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p0, v0, 0x1

    aget-object v0, p1, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_4
    array-length v0, p1

    if-ge p0, v0, :cond_4

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p0, 0x1

    aget-object p0, p1, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move p0, v0

    goto :goto_4

    :cond_4
    const/16 p0, 0x5d

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static v(I)F
    .locals 6

    int-to-float p0, p0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p0, v0

    const v0, 0x3d25aee6    # 0.04045f

    cmpg-float v0, p0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    if-gtz v0, :cond_0

    const v0, 0x414eb852    # 12.92f

    div-float/2addr p0, v0

    :goto_0
    mul-float/2addr p0, v1

    return p0

    :cond_0
    const v0, 0x3d6147ae    # 0.055f

    add-float/2addr p0, v0

    const v0, 0x3f870a3d    # 1.055f

    div-float/2addr p0, v0

    float-to-double v2, p0

    const-wide v4, 0x4003333340000000L    # 2.4000000953674316

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float p0, v2

    goto :goto_0
.end method

.method public static final w(I)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Lpa7;

    const/16 v1, 0x3b

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lna7;-><init>(III)V

    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lb83;->P(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lna7;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Loa7;

    iget-boolean v1, v1, Loa7;->c:Z

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Loa7;

    invoke-virtual {v1}, Loa7;->nextInt()I

    move-result v1

    new-instance v2, Lt6f;

    invoke-direct {v2, v1}, Lt6f;-><init>(I)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static x(Ljava/nio/ByteBuffer;La50;Ljava/nio/ByteBuffer;La50;Ls62;IZ)V
    .locals 17

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    iget v2, v1, Ls62;->b:I

    move-object/from16 v3, p1

    iget v3, v3, La50;->c:I

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-ne v3, v6, :cond_0

    move v7, v5

    :goto_0
    move-object/from16 v3, p3

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    goto :goto_0

    :goto_1
    iget v3, v3, La50;->c:I

    if-ne v3, v6, :cond_1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    iget v3, v1, Ls62;->a:I

    new-array v6, v3, [F

    new-array v8, v2, [F

    move/from16 v9, p5

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v9, :cond_8

    if-eqz p6, :cond_3

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v11

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v2, :cond_2

    invoke-static {v0, v5, v5}, Lm54;->o(Ljava/nio/ByteBuffer;ZZ)F

    move-result v13

    aput v13, v8, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_2
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_3
    const/4 v11, 0x0

    :goto_5
    if-ge v11, v3, :cond_4

    move-object/from16 v12, p0

    invoke-static {v12, v7, v5}, Lm54;->o(Ljava/nio/ByteBuffer;ZZ)F

    move-result v13

    aput v13, v6, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_4
    move-object/from16 v12, p0

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v2, :cond_7

    const/4 v13, 0x0

    :goto_7
    if-ge v13, v3, :cond_5

    aget v14, v8, v11

    aget v15, v6, v13

    iget-object v4, v1, Ls62;->c:[F

    mul-int v16, v13, v2

    add-int v16, v16, v11

    aget v4, v4, v16

    mul-float/2addr v4, v15

    add-float/2addr v4, v14

    aput v4, v8, v11

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_5
    if-eqz v5, :cond_6

    aget v4, v8, v11

    const/high16 v13, -0x39000000    # -32768.0f

    const v14, 0x46fffe00    # 32767.0f

    invoke-static {v4, v13, v14}, Lnsf;->h(FFF)F

    move-result v4

    float-to-int v4, v4

    int-to-short v4, v4

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_8

    :cond_6
    aget v4, v8, v11

    const/high16 v13, -0x40800000    # -1.0f

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v4, v13, v14}, Lnsf;->h(FFF)F

    move-result v4

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    :goto_8
    const/4 v4, 0x0

    aput v4, v8, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_8
    return-void
.end method

.method public static y(Lxf5;Z)Lof9;
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    sget-object p1, Li07;->k:Lrl5;

    :goto_0
    new-instance v1, Lctf;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lctf;-><init>(I)V

    const/4 v3, 0x0

    move-object v4, v0

    move v5, v3

    :goto_1
    :try_start_0
    iget-object v6, v1, Lctf;->a:[B

    invoke-interface {p0, v3, v6, v2}, Lxf5;->i(I[BI)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1, v3}, Lctf;->E(I)V

    invoke-virtual {v1}, Lctf;->u()I

    move-result v6

    const v7, 0x494433

    if-eq v6, v7, :cond_1

    goto :goto_3

    :cond_1
    const/4 v6, 0x3

    invoke-virtual {v1, v6}, Lctf;->F(I)V

    invoke-virtual {v1}, Lctf;->r()I

    move-result v6

    add-int/lit8 v7, v6, 0xa

    if-nez v4, :cond_2

    new-array v4, v7, [B

    iget-object v8, v1, Lctf;->a:[B

    invoke-static {v8, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {p0, v2, v4, v6}, Lxf5;->i(I[BI)V

    new-instance v6, Li07;

    invoke-direct {v6, p1}, Li07;-><init>(Lf07;)V

    invoke-virtual {v6, v7, v4}, Li07;->Y(I[B)Lof9;

    move-result-object v4

    goto :goto_2

    :cond_2
    invoke-interface {p0, v6}, Lxf5;->p(I)V

    :goto_2
    add-int/2addr v5, v7

    goto :goto_1

    :catch_0
    :goto_3
    invoke-interface {p0}, Lxf5;->x()V

    invoke-interface {p0, v5}, Lxf5;->p(I)V

    if-eqz v4, :cond_4

    iget-object p0, v4, Lof9;->a:[Lmf9;

    array-length p0, p0

    if-nez p0, :cond_3

    goto :goto_4

    :cond_3
    return-object v4

    :cond_4
    :goto_4
    return-object v0
.end method


# virtual methods
.method public abstract A(Ll1;Ljava/lang/Thread;)V
.end method

.method public abstract f(Ln1;Lw0;Lw0;)Z
.end method

.method public abstract g(Ln1;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract h(Ln1;Ll1;Ll1;)Z
.end method

.method public abstract l(Ln1;)Lw0;
.end method

.method public abstract m(Ln1;)Ll1;
.end method

.method public abstract z(Ll1;Ll1;)V
.end method
