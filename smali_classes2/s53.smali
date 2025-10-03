.class public final Ls53;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static volatile b:Ljava/lang/String;

.field public static final c:Lox9;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls53;->a:Ljava/lang/Object;

    new-instance v0, Lox9;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lox9;-><init>(I)V

    sput-object v0, Ls53;->c:Lox9;

    return-void
.end method

.method public static final A(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    sget-object v0, Ls53;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Ls53;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ls53;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v1

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ls53;->L(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Ls53;->b:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final B(Lvl7;)Landroid/view/View;
    .locals 1

    invoke-static {p0}, Ls53;->I(Lvl7;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final C(Lvl7;)I
    .locals 1

    invoke-interface {p0}, Lvl7;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final D(Lvl7;)I
    .locals 1

    invoke-interface {p0}, Lvl7;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final E(Landroid/view/View;)Ljava/lang/Integer;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {}, Ltxa;->A()I

    move-result v0

    invoke-static {p0, v0}, Ltxa;->g(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p0

    if-eqz p0, :cond_1

    iget p0, p0, Landroid/graphics/Insets;->top:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final F(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final G(Landroid/view/ViewStub;Landroid/view/View;Lkc6;)V
    .locals 4

    invoke-static {p0}, Ls53;->H(Landroid/view/ViewStub;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lkc6;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final H(Landroid/view/ViewStub;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final I(Lvl7;)Z
    .locals 1

    invoke-interface {p0}, Lvl7;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final J(Ljava/util/ArrayList;Lqx3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lzd0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lzd0;

    iget v1, v0, Lzd0;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzd0;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzd0;

    invoke-direct {v0, p1}, Lqx3;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lzd0;->X:Ljava/lang/Object;

    iget v1, v0, Lzd0;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lzd0;->o:Ljava/util/Iterator;

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljf7;

    iput-object p0, v0, Lzd0;->o:Ljava/util/Iterator;

    iput v2, v0, Lzd0;->Y:I

    invoke-interface {p1, v0}, Ljf7;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lg14;->a:Lg14;

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_4
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method

.method public static final K([Ljf7;Lqx3;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lyd0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lyd0;

    iget v1, v0, Lyd0;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyd0;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyd0;

    invoke-direct {v0, p1}, Lqx3;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lyd0;->Z:Ljava/lang/Object;

    iget v1, v0, Lyd0;->r0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p0, v0, Lyd0;->Y:I

    iget v1, v0, Lyd0;->X:I

    iget-object v3, v0, Lyd0;->o:[Ljava/lang/Object;

    check-cast v3, [Ljf7;

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    move-object p1, v3

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    array-length p1, p0

    const/4 v1, 0x0

    move v5, p1

    move-object p1, p0

    move p0, v5

    :goto_1
    if-ge v1, p0, :cond_4

    aget-object v3, p1, v1

    iput-object p1, v0, Lyd0;->o:[Ljava/lang/Object;

    iput v1, v0, Lyd0;->X:I

    iput p0, v0, Lyd0;->Y:I

    iput v2, v0, Lyd0;->r0:I

    invoke-interface {v3, v0}, Ljf7;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lg14;->a:Lg14;

    if-ne v3, v4, :cond_3

    return-object v4

    :cond_3
    :goto_2
    add-int/2addr v1, v2

    goto :goto_1

    :cond_4
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method

.method public static final L(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    const-string v1, "tracer"

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "device_id"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v5, "00000000-0000-0000-0000-000000000000"

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-static {p0, v1}, Llp5;->R(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lpod;->E(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v1, "device_id.txt"

    invoke-static {p0, v1}, Llp5;->R(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-static {p0}, Llp5;->Q(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcne;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-lez v6, :cond_2

    move-object v3, v1

    :catch_0
    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    return-object v3

    :cond_3
    if-nez v4, :cond_4

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v4

    :goto_2
    :try_start_2
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sget-object p0, Lq72;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v4, :cond_5

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_5
    return-object v1

    :catchall_0
    move-exception p0

    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v3, p0}, Lmu0;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    return-object v5
.end method

.method public static M(Ljava/util/List;)Lzhb;
    .locals 11

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v7, v3

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v9, v7, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luv9;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v3, Luv9;->a:Ljava/lang/String;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v3, Luv9;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgv9;

    move-object v4, v3

    new-instance v3, Lhv9;

    move-object v6, v4

    iget-wide v4, v6, Lgv9;->a:J

    move-object v8, v6

    iget-object v6, v8, Lgv9;->b:Ljava/lang/String;

    iget-object v8, v8, Lgv9;->c:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-direct/range {v3 .. v8}, Lhv9;-><init>(JLjava/lang/String;IZ)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v8, :cond_0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_1

    :cond_1
    move v7, v9

    goto :goto_0

    :cond_2
    new-instance p0, Lzhb;

    invoke-direct {p0, v0, v1, v2}, Lzhb;-><init>(Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Lhv9;)V

    return-object p0
.end method

.method public static final N(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static O([FF)V
    .locals 9

    const/4 v0, 0x0

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v1, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    move v5, p1

    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    const/high16 p0, -0x41000000    # -0.5f

    invoke-static {v3, v0, p0, p0, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    return-void
.end method

.method public static P([F)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {p0, v0, v1, v2, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    invoke-static {p0, v0, v2, v3, v2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    const/high16 v2, -0x80000000

    const/high16 v3, -0x41000000    # -0.5f

    invoke-static {p0, v0, v2, v3, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    return-void
.end method

.method public static final Q(Ljava/lang/Long;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x4

    filled-new-array {p0, p0, p0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v1, "%d [%tF %tT %tL]"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "ms"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final V(Landroid/database/Cursor;)Ljava/util/List;
    .locals 10

    const-string v0, "id"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v1, "seq"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v2, "from"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "to"

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-static {}, Lns3;->h()Let7;

    move-result-object v4

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Lxwe;

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v5, v8, v6, v7, v9}, Lxwe;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-virtual {v4, v5}, Let7;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lns3;->d(Ljava/util/List;)Let7;

    move-result-object p0

    invoke-static {p0}, Lz73;->v0(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final W(Lna6;Ljava/lang/String;Z)Lywe;
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PRAGMA index_xinfo(`"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "`)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lna6;->P(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    const-string v0, "seqno"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v1, "cid"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v2, "name"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "desc"

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v0, v4, :cond_4

    if-eq v1, v4, :cond_4

    if-eq v2, v4, :cond_4

    if-ne v3, v4, :cond_0

    goto :goto_2

    :cond_0
    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    new-instance v5, Ljava/util/TreeMap;

    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-gez v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    if-lez v8, :cond_2

    const-string v8, "DESC"

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    const-string v8, "ASC"

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4, v9, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lz73;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lz73;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lywe;

    invoke-direct {v2, p1, p2, v0, v1}, Lywe;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-object v2

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    const/4 p0, 0x0

    return-object p0

    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p0, p1}, Lmu0;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static X(I)V
    .locals 2

    const/16 v0, 0x64

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    const/16 v0, 0x66

    if-eq p0, v0, :cond_1

    const/16 v0, 0x68

    if-eq p0, v0, :cond_1

    const/16 v0, 0x69

    if-ne p0, v0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "priority %d must be a Priority.PRIORITY_* constant"

    invoke-static {v1, v0, p0}, Ll58;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static Y(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x64

    if-eq p0, v0, :cond_3

    const/16 v0, 0x66

    if-eq p0, v0, :cond_2

    const/16 v0, 0x68

    if-eq p0, v0, :cond_1

    const/16 v0, 0x69

    if-ne p0, v0, :cond_0

    const-string p0, "PASSIVE"

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    const-string p0, "LOW_POWER"

    return-object p0

    :cond_2
    const-string p0, "BALANCED_POWER_ACCURACY"

    return-object p0

    :cond_3
    const-string p0, "HIGH_ACCURACY"

    return-object p0
.end method

.method public static a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroid/os/Parcel;Landroid/os/Parcelable;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p1, p0, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static final c(Lus5;Ljava/lang/Object;Ljava/lang/Object;Lqx3;)V
    .locals 4

    instance-of v0, p3, Lmu5;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lmu5;

    iget v1, v0, Lmu5;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmu5;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmu5;

    invoke-direct {v0, p3}, Lqx3;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lmu5;->X:Ljava/lang/Object;

    iget v1, v0, Lmu5;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p2, v0, Lmu5;->o:Ljava/lang/Object;

    invoke-static {p3}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p3}, Lib6;->K(Ljava/lang/Object;)V

    iput-object p2, v0, Lmu5;->o:Ljava/lang/Object;

    iput v2, v0, Lmu5;->Y:I

    invoke-interface {p0, p1, v0}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_3

    return-void

    :cond_3
    :goto_1
    new-instance p0, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    invoke-direct {p0, p2}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final d(Ls53;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static final e(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public static synthetic f(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, p0, v0}, Ls53;->e(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final g(Ley3;Ldh;Ldh;)Ln0d;
    .locals 7

    new-instance v0, Ln0d;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Ln0d;-><init>(Ley3;Ljava/lang/String;Ljy3;Ljy3;ZI)V

    invoke-virtual {v0, p2}, Ln0d;->c(Ljy3;)V

    invoke-virtual {v0, p1}, Ln0d;->a(Ljy3;)V

    return-object v0
.end method

.method public static final h(Lz8g;Lnm;Luo7;)V
    .locals 1

    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p0, v0}, Lz8g;->c(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    move-result-object p0

    check-cast p0, Lp4d;

    if-eqz p0, :cond_3

    iget-boolean v0, p0, Lp4d;->c:Z

    if-nez v0, :cond_3

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp4d;->c:Z

    invoke-virtual {p2, p0}, Luo7;->a(Loo7;)V

    iget-object v0, p0, Lp4d;->a:Ljava/lang/String;

    iget-object p0, p0, Lp4d;->b:Lo4d;

    iget-object p0, p0, Lo4d;->e:Lt4d;

    invoke-virtual {p1, v0, p0}, Lnm;->f(Ljava/lang/String;Lt4d;)V

    iget-object p0, p2, Luo7;->d:Lvn7;

    sget-object v0, Lvn7;->b:Lvn7;

    if-eq p0, v0, :cond_1

    sget-object v0, Lvn7;->o:Lvn7;

    invoke-virtual {p0, v0}, Lvn7;->a(Lvn7;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lug4;

    const/4 v0, 0x3

    invoke-direct {p0, p2, v0, p1}, Lug4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, p0}, Luo7;->a(Loo7;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lnm;->g()V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already attached to lifecycleOwner"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-void
.end method

.method public static i(Ljm;Ln42;Landroid/os/Bundle;)Lk0d;
    .locals 5

    invoke-static {}, Ly30;->m()V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lno7;->a(Landroid/app/Activity;Z)Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;

    invoke-direct {v1}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/b;->C()Lt86;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lbe0;

    invoke-direct {v3, v2}, Lbe0;-><init>(Landroidx/fragment/app/c;)V

    const/4 v2, 0x0

    const-string v4, "LifecycleHandler"

    invoke-virtual {v3, v2, v1, v4, v0}, Lbe0;->f(ILandroidx/fragment/app/a;Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, Lbe0;->d(Z)I

    :cond_0
    invoke-virtual {v1, p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->U0(Landroid/app/Activity;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1, p2, v1}, Lxv8;->p(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Ln42;Landroid/os/Bundle;Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;)Lx7;

    move-result-object p0

    invoke-virtual {p0}, Lk0d;->J()V

    iput v0, p0, Lk0d;->e:I

    return-object p0
.end method

.method public static final j(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lx45;->a:Lx45;

    return-object p0

    :cond_0
    new-instance v0, Lxd0;

    const/4 v1, 0x0

    new-array v1, v1, [Lxk4;

    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lxk4;

    invoke-direct {v0, p0}, Lxd0;-><init>([Lxk4;)V

    invoke-virtual {v0, p1}, Lxd0;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static l(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static varargs m(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ls53;->v(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static n(II)V
    .locals 2

    if-ltz p0, :cond_1

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index"

    if-ltz p0, :cond_3

    if-ltz p1, :cond_2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must be less than size (%s)"

    invoke-static {p1, p0}, Ls53;->v(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "negative size: "

    invoke-static {p1, v0}, Low7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be negative"

    invoke-static {p1, p0}, Ls53;->v(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static o(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static p(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static q(Lxd5;)Ld45;
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-interface {p0}, Lxd5;->length()I

    move-result v5

    const/4 v4, 0x0

    move v2, v4

    move v6, v2

    :goto_0
    if-ge v2, v5, :cond_1

    invoke-interface {p0, v2, v0, v1}, Lxd5;->q(IJ)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v6, v6, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Ld45;

    const/4 v7, 0x2

    const/4 v3, 0x1

    invoke-direct/range {v2 .. v7}, Ld45;-><init>(IIIII)V

    return-object v2
.end method

.method public static r(Landroid/view/ViewGroup;Lmc6;)V
    .locals 7

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v6, Laqc;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lyc8;

    const/4 v0, 0x1

    invoke-direct {v3, v1, v0, v6}, Lyc8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lhk3;

    const/16 v5, 0xf

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lhk3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v6, Laqc;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0

    :cond_0
    new-instance p0, Labg;

    invoke-direct {p0, v2, v1, v2, v3}, Labg;-><init>(Landroid/view/View;Landroid/os/Handler;Landroid/view/View;Lyc8;)V

    invoke-virtual {v2, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_0
    iget-object p0, v6, Laqc;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static s(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "token"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "<HIDDEN>"

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static t(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "conversation"

    const-string v1, "endpoint"

    const-string v2, "joinLink"

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "<HIDDEN>"

    if-eqz v4, :cond_0

    :try_start_1
    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls53;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object p0
.end method

.method public static final u(Landroid/view/View;I)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v1, p1, :cond_1

    return-object v0

    :cond_1
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs v(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    array-length v2, p1

    mul-int/lit8 v2, v2, 0x10

    add-int/2addr v2, v1

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p1

    if-ge v1, v3, :cond_1

    const-string v3, "%s"

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v1, 0x1

    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v3, 0x2

    move v5, v2

    move v2, v1

    move v1, v5

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p1

    if-ge v1, p0, :cond_3

    const-string p0, " ["

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p0, v1, 0x1

    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    array-length v1, p1

    if-ge p0, v1, :cond_2

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, p0, 0x1

    aget-object p0, p1, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move p0, v1

    goto :goto_2

    :cond_2
    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final w(ZZZZZZZZZZ)I
    .locals 0

    if-eqz p1, :cond_0

    or-int/lit8 p0, p0, 0x2

    :cond_0
    if-eqz p2, :cond_1

    or-int/lit8 p0, p0, 0x4

    :cond_1
    if-eqz p3, :cond_2

    or-int/lit8 p0, p0, 0x8

    :cond_2
    if-eqz p4, :cond_3

    or-int/lit8 p0, p0, 0x10

    :cond_3
    or-int/lit8 p1, p0, 0x20

    if-eqz p5, :cond_4

    or-int/lit8 p1, p0, 0x60

    :cond_4
    if-eqz p6, :cond_5

    or-int/lit16 p1, p1, 0x80

    :cond_5
    if-eqz p7, :cond_6

    or-int/lit16 p1, p1, 0x100

    :cond_6
    if-eqz p8, :cond_7

    or-int/lit16 p1, p1, 0x200

    :cond_7
    if-eqz p9, :cond_8

    or-int/lit16 p1, p1, 0x400

    :cond_8
    if-nez p1, :cond_9

    const/4 p0, -0x1

    return p0

    :cond_9
    return p1
.end method

.method public static x(Lly1;)Lmhd;
    .locals 13

    sget-object v0, Lo2c;->c:Lo2c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, Lo2c;->a:Lax;

    invoke-virtual {v0}, Lax;->g()Lwt7;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm2c;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v2}, Lly1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    const-class v7, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;

    invoke-virtual {v0, v7, v3}, Lm2c;->a(Ljava/lang/Class;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;

    invoke-direct {v3, p0}, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;-><init>(Lly1;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0, v2}, Lly1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/AspectRatioLegacyApi21Quirk;

    invoke-virtual {v0, v3, v6}, Lm2c;->a(Ljava/lang/Class;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Landroidx/camera/camera2/internal/compat/quirk/AspectRatioLegacyApi21Quirk;

    invoke-direct {v3}, Landroidx/camera/camera2/internal/compat/quirk/AspectRatioLegacyApi21Quirk;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v3, Landroidx/camera/camera2/internal/compat/quirk/JpegHalCorruptImageQuirk;->a:Ljava/util/HashSet;

    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    const-class v7, Landroidx/camera/camera2/internal/compat/quirk/JpegHalCorruptImageQuirk;

    invoke-virtual {v0, v7, v3}, Lm2c;->a(Ljava/lang/Class;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Landroidx/camera/camera2/internal/compat/quirk/JpegHalCorruptImageQuirk;

    invoke-direct {v3}, Landroidx/camera/camera2/internal/compat/quirk/JpegHalCorruptImageQuirk;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v3, Landroidx/camera/camera2/internal/compat/quirk/JpegCaptureDownsizingQuirk;->a:Ljava/util/HashSet;

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v3}, Lly1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_4

    move v3, v5

    goto :goto_1

    :cond_4
    move v3, v6

    :goto_1
    const-class v9, Landroidx/camera/camera2/internal/compat/quirk/JpegCaptureDownsizingQuirk;

    invoke-virtual {v0, v9, v3}, Lm2c;->a(Ljava/lang/Class;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Landroidx/camera/camera2/internal/compat/quirk/JpegCaptureDownsizingQuirk;

    invoke-direct {v3}, Landroidx/camera/camera2/internal/compat/quirk/JpegCaptureDownsizingQuirk;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {p0, v2}, Lly1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v4, :cond_6

    move v3, v5

    goto :goto_2

    :cond_6
    move v3, v6

    :goto_2
    const-class v9, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;

    invoke-virtual {v0, v9, v3}, Lm2c;->a(Ljava/lang/Class;Z)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;

    invoke-direct {v3, p0}, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;-><init>(Lly1;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    sget-object v3, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v9, "samsungexynos7420"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_8

    const-string v9, "universal7420"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_8
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v3}, Lly1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v5, :cond_9

    move v3, v5

    goto :goto_3

    :cond_9
    move v3, v6

    :goto_3
    const-class v9, Landroidx/camera/camera2/internal/compat/quirk/CaptureNoResponseQuirk;

    invoke-virtual {v0, v9, v3}, Lm2c;->a(Ljava/lang/Class;Z)Z

    move-result v3

    if-eqz v3, :cond_a

    new-instance v3, Landroidx/camera/camera2/internal/compat/quirk/CaptureNoResponseQuirk;

    invoke-direct {v3}, Landroidx/camera/camera2/internal/compat/quirk/CaptureNoResponseQuirk;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {p0, v2}, Lly1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_b

    move v2, v5

    goto :goto_4

    :cond_b
    move v2, v6

    :goto_4
    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraOutputConfigNullPointerQuirk;

    invoke-virtual {v0, v3, v2}, Lm2c;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraOutputConfigNullPointerQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraOutputConfigNullPointerQuirk;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    const-class v2, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraSurfaceCleanupQuirk;

    invoke-virtual {v0, v2, v6}, Lm2c;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraSurfaceCleanupQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraSurfaceCleanupQuirk;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    sget-object v2, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWashedOutImageQuirk;->a:Ljava/util/List;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v2}, Lly1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v5, :cond_e

    move v2, v5

    goto :goto_5

    :cond_e
    move v2, v6

    :goto_5
    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWashedOutImageQuirk;

    invoke-virtual {v0, v3, v2}, Lm2c;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_f

    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWashedOutImageQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWashedOutImageQuirk;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    sget-object v2, Landroidx/camera/camera2/internal/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;->a:Ljava/util/List;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v2}, Lly1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v5, :cond_10

    move v2, v5

    goto :goto_6

    :cond_10
    move v2, v6

    :goto_6
    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;

    invoke-virtual {v0, v3, v2}, Lm2c;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_11

    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v3, "motorola"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    const-string v9, "samsung"

    if-eqz v8, :cond_12

    const-string v8, "MotoG3"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_12

    goto :goto_7

    :cond_12
    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_13

    const-string v8, "SM-G532F"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_13

    goto :goto_7

    :cond_13
    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_14

    const-string v8, "SM-J700F"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_14

    goto :goto_7

    :cond_14
    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_15

    const-string v8, "SM-A920F"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_15

    goto :goto_7

    :cond_15
    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_16

    const-string v8, "SM-J415F"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_16

    goto :goto_7

    :cond_16
    const-string v8, "xiaomi"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    const-string v2, "Mi A1"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    :goto_7
    move v2, v5

    goto :goto_8

    :cond_17
    move v2, v6

    :goto_8
    const-class v7, Landroidx/camera/camera2/internal/compat/quirk/YuvImageOnePixelShiftQuirk;

    invoke-virtual {v0, v7, v2}, Lm2c;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_18

    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/YuvImageOnePixelShiftQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/YuvImageOnePixelShiftQuirk;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    sget-object v2, Landroidx/camera/camera2/internal/compat/quirk/FlashTooSlowQuirk;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v8, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_19

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v2}, Lly1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v5, :cond_1a

    move v2, v5

    goto :goto_9

    :cond_1a
    move v2, v6

    :goto_9
    const-class v7, Landroidx/camera/camera2/internal/compat/quirk/FlashTooSlowQuirk;

    invoke-virtual {v0, v7, v2}, Lm2c;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_1b

    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/FlashTooSlowQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/FlashTooSlowQuirk;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v7, "SAMSUNG"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x21

    if-ge v2, v7, :cond_1c

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v2}, Lly1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_1c

    move v2, v5

    goto :goto_a

    :cond_1c
    move v2, v6

    :goto_a
    const-class v7, Landroidx/camera/camera2/internal/compat/quirk/AfRegionFlipHorizontallyQuirk;

    invoke-virtual {v0, v7, v2}, Lm2c;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_1d

    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/AfRegionFlipHorizontallyQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/AfRegionFlipHorizontallyQuirk;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v2}, Lly1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_1e

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v4, :cond_1e

    move v7, v5

    goto :goto_b

    :cond_1e
    move v7, v6

    :goto_b
    const-class v8, Landroidx/camera/camera2/internal/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;

    invoke-virtual {v0, v8, v7}, Lm2c;->a(Ljava/lang/Class;Z)Z

    move-result v7

    if-eqz v7, :cond_1f

    new-instance v7, Landroidx/camera/camera2/internal/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;

    invoke-direct {v7}, Landroidx/camera/camera2/internal/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;-><init>()V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    invoke-virtual {p0, v2}, Lly1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_20

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v4, :cond_20

    move v7, v5

    goto :goto_c

    :cond_20
    move v7, v6

    :goto_c
    const-class v8, Landroidx/camera/camera2/internal/compat/quirk/PreviewOrientationIncorrectQuirk;

    invoke-virtual {v0, v8, v7}, Lm2c;->a(Ljava/lang/Class;Z)Z

    move-result v7

    if-eqz v7, :cond_21

    new-instance v7, Landroidx/camera/camera2/internal/compat/quirk/PreviewOrientationIncorrectQuirk;

    invoke-direct {v7}, Landroidx/camera/camera2/internal/compat/quirk/PreviewOrientationIncorrectQuirk;-><init>()V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    invoke-virtual {p0, v2}, Lly1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_22

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v4, :cond_22

    move v7, v5

    goto :goto_d

    :cond_22
    move v7, v6

    :goto_d
    const-class v8, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionStuckQuirk;

    invoke-virtual {v0, v8, v7}, Lm2c;->a(Ljava/lang/Class;Z)Z

    move-result v7

    if-eqz v7, :cond_23

    new-instance v7, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionStuckQuirk;

    invoke-direct {v7}, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionStuckQuirk;-><init>()V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    sget-object v7, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFlashNotFireQuirk;->b:Ljava/util/List;

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v8, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_24

    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v7}, Lly1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-nez v7, :cond_24

    move v7, v5

    goto :goto_e

    :cond_24
    move v7, v6

    :goto_e
    sget-object v11, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFlashNotFireQuirk;->a:Ljava/util/List;

    invoke-virtual {v8, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v7, :cond_26

    if-eqz v11, :cond_25

    goto :goto_f

    :cond_25
    move v7, v6

    goto :goto_10

    :cond_26
    :goto_f
    move v7, v5

    :goto_10
    const-class v11, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFlashNotFireQuirk;

    invoke-virtual {v0, v11, v7}, Lm2c;->a(Ljava/lang/Class;Z)Z

    move-result v7

    if-eqz v7, :cond_27

    new-instance v7, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFlashNotFireQuirk;

    invoke-direct {v7}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFlashNotFireQuirk;-><init>()V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_27
    sget-object v7, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;->a:Ljava/util/List;

    invoke-virtual {v8, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_28

    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v7}, Lly1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v5, :cond_28

    move v7, v5

    goto :goto_11

    :cond_28
    move v7, v6

    :goto_11
    const-class v11, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;

    invoke-virtual {v0, v11, v7}, Lm2c;->a(Ljava/lang/Class;Z)Z

    move-result v7

    if-eqz v7, :cond_29

    new-instance v7, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;

    invoke-direct {v7}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;-><init>()V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    sget-object v7, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;->a:Ljava/util/List;

    invoke-virtual {v8, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2a

    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v7}, Lly1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-nez v7, :cond_2a

    move v7, v5

    goto :goto_12

    :cond_2a
    move v7, v6

    :goto_12
    const-class v8, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;

    invoke-virtual {v0, v8, v7}, Lm2c;->a(Ljava/lang/Class;Z)Z

    move-result v7

    if-eqz v7, :cond_2b

    new-instance v7, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;

    invoke-direct {v7}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;-><init>()V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2b
    invoke-virtual {p0, v2}, Lly1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_2c

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_2c

    move v2, v5

    goto :goto_13

    :cond_2c
    move v2, v6

    :goto_13
    const-class v4, Landroidx/camera/camera2/internal/compat/quirk/IncorrectCaptureStateQuirk;

    invoke-virtual {v0, v4, v2}, Lm2c;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_2d

    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/IncorrectCaptureStateQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/IncorrectCaptureStateQuirk;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2d
    sget-object v2, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v2}, Lly1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_2f

    move v2, v5

    goto :goto_14

    :cond_2f
    move v2, v6

    :goto_14
    const-class v4, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    invoke-virtual {v0, v4, v2}, Lm2c;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_30

    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    invoke-direct {v2, p0}, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;-><init>(Lly1;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_30
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v4, "HUAWEI"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_31

    const-string v7, "HUAWEI ALE-L04"

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_31

    goto :goto_15

    :cond_31
    const-string v7, "Samsung"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_32

    const-string v8, "sm-j320f"

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_32

    goto :goto_15

    :cond_32
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_33

    const-string v8, "sm-j700f"

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_33

    goto :goto_15

    :cond_33
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_34

    const-string v8, "sm-j111f"

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_34

    goto :goto_15

    :cond_34
    const-string v8, "OPPO"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_35

    const-string v8, "A37F"

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_35

    goto :goto_15

    :cond_35
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_36

    const-string v7, "sm-j510fn"

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_36

    :goto_15
    move v7, v5

    goto :goto_16

    :cond_36
    move v7, v6

    :goto_16
    const-class v8, Landroidx/camera/camera2/internal/compat/quirk/PreviewStretchWhenVideoCaptureIsBoundQuirk;

    invoke-virtual {v0, v8, v7}, Lm2c;->a(Ljava/lang/Class;Z)Z

    move-result v7

    if-eqz v7, :cond_37

    new-instance v7, Landroidx/camera/camera2/internal/compat/quirk/PreviewStretchWhenVideoCaptureIsBoundQuirk;

    invoke-direct {v7}, Landroidx/camera/camera2/internal/compat/quirk/PreviewStretchWhenVideoCaptureIsBoundQuirk;-><init>()V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_37
    const-string v7, "Huawei"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-class v7, Landroidx/camera/camera2/internal/compat/quirk/PreviewDelayWhenVideoCaptureIsBoundQuirk;

    invoke-virtual {v0, v7, v2}, Lm2c;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_38

    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/PreviewDelayWhenVideoCaptureIsBoundQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/PreviewDelayWhenVideoCaptureIsBoundQuirk;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_38
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;->e()Z

    move-result v2

    if-nez v2, :cond_3c

    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;->f()Z

    move-result v2

    if-nez v2, :cond_3c

    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;->i()Z

    move-result v2

    if-nez v2, :cond_3c

    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;->g()Z

    move-result v2

    if-nez v2, :cond_3c

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v7, "pixel 4 xl"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_39

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1d

    if-ne v7, v8, :cond_39

    goto :goto_17

    :cond_39
    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3a

    const-string v3, "moto e13"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3a

    goto :goto_17

    :cond_3a
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;->h()Z

    move-result v2

    if-eqz v2, :cond_3b

    goto :goto_17

    :cond_3b
    move v2, v6

    goto :goto_18

    :cond_3c
    :goto_17
    move v2, v5

    :goto_18
    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;

    invoke-virtual {v0, v3, v2}, Lm2c;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_3d

    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3d
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "Pixel 8"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3e

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v3}, Lly1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_3e

    move p0, v5

    goto :goto_19

    :cond_3e
    move p0, v6

    :goto_19
    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/TemporalNoiseQuirk;

    invoke-virtual {v0, v3, p0}, Lm2c;->a(Ljava/lang/Class;Z)Z

    move-result p0

    if-eqz p0, :cond_3f

    new-instance p0, Landroidx/camera/camera2/internal/compat/quirk/TemporalNoiseQuirk;

    invoke-direct {p0}, Landroidx/camera/camera2/internal/compat/quirk/TemporalNoiseQuirk;-><init>()V

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3f
    sget-object p0, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;->a:Ljava/util/HashSet;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_43

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1f

    if-lt p0, v7, :cond_40

    const-string p0, "Spreadtrum"

    invoke-static {}, Lcw3;->o()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_43

    :cond_40
    sget-object p0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "ums"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_43

    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v8, "itel"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_41

    invoke-virtual {p0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v8, "sp"

    invoke-virtual {p0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_41

    goto :goto_1a

    :cond_41
    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_42

    const-string p0, "FIG-LX1"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_42

    goto :goto_1a

    :cond_42
    move p0, v6

    goto :goto_1b

    :cond_43
    :goto_1a
    move p0, v5

    :goto_1b
    const-class v4, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;

    invoke-virtual {v0, v4, p0}, Lm2c;->a(Ljava/lang/Class;Z)Z

    move-result p0

    if-eqz p0, :cond_44

    new-instance p0, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;

    invoke-direct {p0}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;-><init>()V

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_44
    sget-object p0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v9, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_45

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "sm-m556"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_45

    goto :goto_1c

    :cond_45
    move v5, v6

    :goto_1c
    const-class p0, Landroidx/camera/camera2/internal/compat/quirk/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;

    invoke-virtual {v0, p0, v5}, Lm2c;->a(Ljava/lang/Class;Z)Z

    move-result p0

    if-eqz p0, :cond_46

    new-instance p0, Landroidx/camera/camera2/internal/compat/quirk/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;

    invoke-direct {p0}, Landroidx/camera/camera2/internal/compat/quirk/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;-><init>()V

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_46
    new-instance p0, Lmhd;

    invoke-direct {p0, v1}, Lmhd;-><init>(Ljava/util/List;)V

    invoke-static {p0}, Lmhd;->u(Lmhd;)V

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Unexpected error in QuirkSettings StateObservable"

    invoke-direct {v0, v1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final y(Landroid/view/View;)Ljava/lang/Integer;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Ltxa;->f(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object p0

    if-eqz p0, :cond_1

    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final z(Landroid/view/View;)Ljava/lang/Integer;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {}, Ltxa;->A()I

    move-result v0

    invoke-static {p0, v0}, Ltxa;->g(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p0

    if-eqz p0, :cond_1

    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public R(Landroid/content/res/XmlResourceParser;)Lone/me/sdk/richvector/internal/element/ClipPathElement;
    .locals 4

    const-string v0, "name"

    invoke-static {p0, p1, v0}, Ls53;->d(Ls53;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v3, "pathData"

    invoke-static {p0, p1, v3}, Ls53;->d(Ls53;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result p0

    if-eq p0, v2, :cond_1

    invoke-interface {p1, p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance p0, Lone/me/sdk/richvector/internal/element/ClipPathElement;

    invoke-direct {p0, v0, v1}, Lone/me/sdk/richvector/internal/element/ClipPathElement;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public S(Landroid/content/res/XmlResourceParser;)Lone/me/sdk/richvector/internal/element/GroupElement;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "name"

    invoke-static {v0, v1, v4}, Ls53;->d(Ls53;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    invoke-interface {v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    move-object v7, v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    const-string v4, "pivotX"

    invoke-static {v0, v1, v4}, Ls53;->d(Ls53;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v4

    if-eq v4, v5, :cond_1

    invoke-interface {v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_2

    :cond_1
    move-object v4, v3

    :goto_2
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v8

    const-string v4, "pivotY"

    invoke-static {v0, v1, v4}, Ls53;->d(Ls53;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v4

    if-eq v4, v5, :cond_2

    invoke-interface {v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_3

    :cond_2
    move-object v4, v3

    :goto_3
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v9

    const-string v4, "rotation"

    invoke-static {v0, v1, v4}, Ls53;->d(Ls53;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v4

    if-eq v4, v5, :cond_3

    invoke-interface {v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_4

    :cond_3
    move-object v4, v3

    :goto_4
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v10

    const-string v4, "scaleX"

    invoke-static {v0, v1, v4}, Ls53;->d(Ls53;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v4

    if-eq v4, v5, :cond_4

    invoke-interface {v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_5

    :cond_4
    move-object v4, v2

    :goto_5
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v11

    const-string v4, "scaleY"

    invoke-static {v0, v1, v4}, Ls53;->d(Ls53;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v4

    if-eq v4, v5, :cond_5

    invoke-interface {v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v12

    const-string v2, "translateX"

    invoke-static {v0, v1, v2}, Ls53;->d(Ls53;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v2

    if-eq v2, v5, :cond_6

    invoke-interface {v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_6

    :cond_6
    move-object v2, v3

    :goto_6
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v13

    const-string v2, "translateY"

    invoke-static {v0, v1, v2}, Ls53;->d(Ls53;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v0

    if-eq v0, v5, :cond_7

    invoke-interface {v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v14

    new-instance v6, Lone/me/sdk/richvector/internal/element/GroupElement;

    const/16 v17, 0x300

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v6 .. v18}, Lone/me/sdk/richvector/internal/element/GroupElement;-><init>(Ljava/lang/String;FFFFFFFLone/me/sdk/richvector/internal/element/GroupElement;Lone/me/sdk/richvector/internal/element/ElementHolder;ILsd4;)V

    return-object v6
.end method

.method public T(Landroid/content/res/XmlResourceParser;)Lone/me/sdk/richvector/internal/element/PathElement;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v5, "name"

    invoke-static {v0, v1, v5}, Ls53;->d(Ls53;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, -0x1

    if-eq v5, v7, :cond_0

    invoke-interface {v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    move-object v9, v5

    goto :goto_0

    :cond_0
    move-object v9, v6

    :goto_0
    const-string v5, "fillAlpha"

    invoke-static {v0, v1, v5}, Ls53;->d(Ls53;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v5

    if-eq v5, v7, :cond_1

    invoke-interface {v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const/16 v8, 0xff

    int-to-float v10, v8

    mul-float/2addr v5, v10

    float-to-int v5, v5

    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    const-string v11, "fillColor"

    invoke-static {v0, v1, v11}, Ls53;->d(Ls53;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v11

    if-eq v11, v7, :cond_2

    invoke-interface {v1, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lsya;->u(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_2

    :cond_2
    move-object v11, v2

    :goto_2
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    sget-object v12, Ln0b;->o:Ln0b;

    iget-object v13, v12, Lmye;->b:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    invoke-static {v0, v1, v13}, Ls53;->d(Ls53;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v13

    const-string v14, "1"

    const-string v15, "2"

    if-eq v13, v7, :cond_6

    invoke-interface {v1, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v13

    packed-switch v13, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    const-string v13, "3"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    goto :goto_3

    :cond_3
    sget-object v12, Landroid/graphics/Path$FillType;->INVERSE_EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_4

    :pswitch_1
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    goto :goto_3

    :cond_4
    sget-object v12, Landroid/graphics/Path$FillType;->INVERSE_WINDING:Landroid/graphics/Path$FillType;

    goto :goto_4

    :pswitch_2
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    :goto_3
    sget-object v12, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_4

    :cond_5
    sget-object v12, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_4

    :cond_6
    iget-object v12, v12, Lmye;->c:Ljava/lang/Object;

    :goto_4
    check-cast v12, Landroid/graphics/Path$FillType;

    const-string v13, "pathData"

    invoke-static {v0, v1, v13}, Ls53;->d(Ls53;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v13

    if-eq v13, v7, :cond_7

    invoke-interface {v1, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    :cond_7
    move-object v13, v6

    const-string v6, "strokeAlpha"

    invoke-static {v0, v1, v6}, Ls53;->d(Ls53;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v6

    if-eq v6, v7, :cond_8

    invoke-interface {v1, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    goto :goto_5

    :cond_8
    move-object v6, v4

    :goto_5
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    mul-float/2addr v6, v10

    float-to-int v6, v6

    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    const-string v8, "strokeColor"

    invoke-static {v0, v1, v8}, Ls53;->d(Ls53;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v8

    if-eq v8, v7, :cond_9

    invoke-interface {v1, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lsya;->u(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v8, Lo0b;->o:Lo0b;

    iget-object v10, v8, Lmye;->b:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-static {v0, v1, v10}, Ls53;->d(Ls53;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v10

    if-eq v10, v7, :cond_c

    invoke-interface {v1, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v14}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    sget-object v8, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_6

    :cond_a
    invoke-static {v8, v15}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    sget-object v8, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_6

    :cond_b
    sget-object v8, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto :goto_6

    :cond_c
    iget-object v8, v8, Lmye;->c:Ljava/lang/Object;

    :goto_6
    move-object/from16 v16, v8

    check-cast v16, Landroid/graphics/Paint$Cap;

    sget-object v8, Lp0b;->o:Lp0b;

    iget-object v10, v8, Lmye;->b:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-static {v0, v1, v10}, Ls53;->d(Ls53;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v10

    if-eq v10, v7, :cond_f

    invoke-interface {v1, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v14}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    sget-object v8, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_7

    :cond_d
    invoke-static {v8, v15}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    sget-object v8, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_7

    :cond_e
    sget-object v8, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    goto :goto_7

    :cond_f
    iget-object v8, v8, Lmye;->c:Ljava/lang/Object;

    :goto_7
    move-object/from16 v17, v8

    check-cast v17, Landroid/graphics/Paint$Join;

    const-string v8, "strokeMiterLimit"

    invoke-static {v0, v1, v8}, Ls53;->d(Ls53;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v8

    if-eq v8, v7, :cond_10

    invoke-interface {v1, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    goto :goto_8

    :cond_10
    const/high16 v8, 0x40800000    # 4.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    :goto_8
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v18

    const-string v8, "strokeWidth"

    invoke-static {v0, v1, v8}, Ls53;->d(Ls53;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v8

    if-eq v8, v7, :cond_11

    invoke-interface {v1, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    goto :goto_9

    :cond_11
    move-object v8, v3

    :goto_9
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v19

    const-string v8, "trimPathEnd"

    invoke-static {v0, v1, v8}, Ls53;->d(Ls53;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v8

    if-eq v8, v7, :cond_12

    invoke-interface {v1, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    :cond_12
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v20

    const-string v4, "trimPathOffset"

    invoke-static {v0, v1, v4}, Ls53;->d(Ls53;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v4

    if-eq v4, v7, :cond_13

    invoke-interface {v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_a

    :cond_13
    move-object v4, v3

    :goto_a
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v21

    const-string v4, "trimPathStart"

    invoke-static {v0, v1, v4}, Ls53;->d(Ls53;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v0

    if-eq v0, v7, :cond_14

    invoke-interface {v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :cond_14
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v22

    new-instance v8, Lone/me/sdk/richvector/internal/element/PathElement;

    move v15, v2

    move v10, v5

    move v14, v6

    invoke-direct/range {v8 .. v22}, Lone/me/sdk/richvector/internal/element/PathElement;-><init>(Ljava/lang/String;IILandroid/graphics/Path$FillType;Ljava/lang/String;IILandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FFFFF)V

    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public U(Landroid/content/res/XmlResourceParser;)Lone/me/sdk/richvector/internal/element/Shape;
    .locals 13

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "viewportWidth"

    invoke-static {p0, p1, v1}, Ls53;->d(Ls53;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const-string v1, "viewportHeight"

    invoke-static {p0, p1, v1}, Ls53;->d(Ls53;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_1

    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v6

    const-string v1, "alpha"

    invoke-static {p0, p1, v1}, Ls53;->d(Ls53;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_2

    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_2

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/16 v3, 0xff

    int-to-float v4, v3

    mul-float/2addr v4, v1

    float-to-int v1, v4

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v7

    const-string v1, "name"

    invoke-static {p0, p1, v1}, Ls53;->d(Ls53;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_3

    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    move-object v4, v1

    goto :goto_4

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :goto_4
    const-string v1, "width"

    invoke-static {p0, p1, v1}, Ls53;->d(Ls53;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    const-string v10, "dip"

    if-eq v1, v2, :cond_5

    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    move v11, v3

    goto :goto_5

    :cond_4
    move v11, v8

    :goto_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v12

    sub-int/2addr v12, v11

    invoke-virtual {v1, v9, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_6

    :cond_5
    move-object v1, v0

    :goto_6
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v11, "height"

    invoke-static {p0, p1, v11}, Ls53;->d(Ls53;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result p0

    if-eq p0, v2, :cond_7

    invoke-interface {p1, p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_7

    :cond_6
    move v3, v8

    :goto_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, v3

    invoke-virtual {p0, v9, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v9

    new-instance v3, Lone/me/sdk/richvector/internal/element/Shape;

    const/16 v11, 0x40

    const/4 v12, 0x0

    const/4 v10, 0x0

    move v8, v1

    invoke-direct/range {v3 .. v12}, Lone/me/sdk/richvector/internal/element/Shape;-><init>(Ljava/lang/String;FFIFFLone/me/sdk/richvector/internal/element/ElementHolder;ILsd4;)V

    return-object v3
.end method
