.class public abstract Lvb7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[[I

.field public static d:Lat9;

.field public static volatile e:Let7;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 6

    const-string v0, "com.sec.android.app.sbrowser"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lvb7;->b:[Ljava/lang/String;

    const v0, -0xb74a

    const/16 v1, -0x75cb

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const/16 v1, -0x36c3

    const/16 v2, -0x7cd6

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const v2, -0xeb1e2b

    const v3, -0xfc38de

    filled-new-array {v2, v3}, [I

    move-result-object v2

    const v3, -0xf7280d

    const v4, -0xac6701

    filled-new-array {v3, v4}, [I

    move-result-object v3

    const v4, -0x406801

    const v5, -0xad9101

    filled-new-array {v4, v5}, [I

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [[I

    move-result-object v0

    sput-object v0, Lvb7;->c:[[I

    return-void
.end method

.method public static final a(ILjava/lang/String;)V
    .locals 2

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Unable to locate \'"

    const-string v1, "\' in program"

    invoke-static {v0, p1, v1}, Low7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const/16 v2, 0x10

    invoke-static {v2}, Luzg;->i(I)V

    int-to-long v3, v0

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    invoke-static {v2, v3, v4}, Luzg;->A(IJ)Ljava/lang/String;

    move-result-object v0

    const-string v2, ": glError 0x"

    invoke-static {p0, v2, v0}, Lzq3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final d(ILjava/lang/String;)I
    .locals 4

    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "glCreateShader type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lvb7;->b(Ljava/lang/String;)V

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    const-string p1, "glShaderSource"

    invoke-static {p1}, Lvb7;->b(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const-string p1, "glCompileShader"

    invoke-static {p1}, Lvb7;->b(Ljava/lang/String;)V

    const/4 p1, 0x1

    filled-new-array {p1}, [I

    move-result-object p1

    const v1, 0x8b81

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget p1, p1, v2

    if-nez p1, :cond_0

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Could not compile shader "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const-string v1, "j"

    invoke-static {v1, p0, p1}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    return v2

    :cond_0
    return v0
.end method

.method public static final f(Lus5;Ltjc;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lst5;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lst5;

    iget v1, v0, Lst5;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lst5;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lst5;

    invoke-direct {v0, p3}, Lqx3;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lst5;->r0:Ljava/lang/Object;

    iget v1, v0, Lst5;->s0:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lg14;->a:Lg14;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-ne v1, v3, :cond_2

    iget-boolean p2, v0, Lst5;->Z:Z

    iget-object p0, v0, Lst5;->Y:Lxt0;

    iget-object p1, v0, Lst5;->X:Ltjc;

    iget-object v1, v0, Lst5;->o:Lus5;

    :try_start_0
    invoke-static {p3}, Lib6;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object p3, p0

    move-object p0, v1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-boolean p2, v0, Lst5;->Z:Z

    iget-object p0, v0, Lst5;->Y:Lxt0;

    iget-object p1, v0, Lst5;->X:Ltjc;

    iget-object v1, v0, Lst5;->o:Lus5;

    :try_start_1
    invoke-static {p3}, Lib6;->K(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lib6;->K(Ljava/lang/Object;)V

    instance-of p3, p0, Lh6f;

    if-nez p3, :cond_b

    :try_start_2
    invoke-interface {p1}, Ltjc;->iterator()Lxt0;

    move-result-object p3

    :goto_1
    iput-object p0, v0, Lst5;->o:Lus5;

    iput-object p1, v0, Lst5;->X:Ltjc;

    iput-object p3, v0, Lst5;->Y:Lxt0;

    iput-boolean p2, v0, Lst5;->Z:Z

    iput v4, v0, Lst5;->s0:I

    invoke-virtual {p3, v0}, Lxt0;->b(Lqx3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_5

    goto :goto_3

    :cond_5
    move-object v6, v1

    move-object v1, p0

    move-object p0, p3

    move-object p3, v6

    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p0}, Lxt0;->c()Ljava/lang/Object;

    move-result-object p3

    iput-object v1, v0, Lst5;->o:Lus5;

    iput-object p1, v0, Lst5;->X:Ltjc;

    iput-object p0, v0, Lst5;->Y:Lxt0;

    iput-boolean p2, v0, Lst5;->Z:Z

    iput v3, v0, Lst5;->s0:I

    invoke-interface {v1, p3, v0}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p3, v5, :cond_1

    :goto_3
    return-object v5

    :cond_6
    if-eqz p2, :cond_7

    invoke-interface {p1, v2}, Ltjc;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :goto_4
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p3

    if-eqz p2, :cond_a

    instance-of p2, p0, Ljava/util/concurrent/CancellationException;

    if-eqz p2, :cond_8

    move-object v2, p0

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_8
    if-nez v2, :cond_9

    new-instance v2, Ljava/util/concurrent/CancellationException;

    const-string p2, "Channel was consumed, consumer had failed"

    invoke-direct {v2, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_9
    invoke-interface {p1, v2}, Ltjc;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_a
    throw p3

    :cond_b
    check-cast p0, Lh6f;

    iget-object p0, p0, Lh6f;->a:Ljava/lang/Throwable;

    throw p0
.end method

.method public static final g(Ljava/lang/String;)Ldcf;
    .locals 8

    sget-object v0, Lvb7;->e:Let7;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-static {}, Lns3;->h()Let7;

    move-result-object v0

    :try_start_0
    new-instance v3, Lpbf;

    invoke-direct {v3}, Lpbf;-><init>()V

    new-array v4, v2, [Ldcf;

    aput-object v3, v4, v1

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Let7;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sput-object v0, Lvb7;->e:Let7;

    invoke-static {v0}, Lns3;->d(Ljava/util/List;)Let7;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Ljava/util/ServiceConfigurationError;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lu2;->getSize()I

    move-result v3

    if-gt v3, v2, :cond_4

    invoke-virtual {v0}, Lu2;->getSize()I

    move-result v3

    if-ne v3, v2, :cond_3

    invoke-virtual {v0, v1}, Let7;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldcf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ru.oneme.app"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".applicationId()"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 p0, 0x0

    return-object p0

    :cond_4
    sget-object v6, Lw31;->E0:Lw31;

    const/16 v7, 0x1f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v0

    invoke-static/range {v2 .. v7}, Lz73;->m0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmc6;I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "More then one manifest found: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final i(Ljjd;[Ljjd;)I
    .locals 7

    invoke-interface {p0}, Ljjd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v0, p1

    invoke-interface {p0}, Ljjd;->f()I

    move-result p1

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-lez p1, :cond_0

    move v4, v1

    goto :goto_1

    :cond_0
    move v4, v3

    :goto_1
    if-eqz v4, :cond_2

    invoke-interface {p0}, Ljjd;->f()I

    move-result v4

    add-int/lit8 v5, p1, -0x1

    sub-int/2addr v4, p1

    invoke-interface {p0, v4}, Ljjd;->i(I)Ljjd;

    move-result-object p1

    mul-int/lit8 v2, v2, 0x1f

    invoke-interface {p1}, Ljjd;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_1
    add-int/2addr v2, v3

    move p1, v5

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Ljjd;->f()I

    move-result p1

    move v4, v1

    :goto_2
    if-lez p1, :cond_3

    move v5, v1

    goto :goto_3

    :cond_3
    move v5, v3

    :goto_3
    if-eqz v5, :cond_5

    invoke-interface {p0}, Ljjd;->f()I

    move-result v5

    add-int/lit8 v6, p1, -0x1

    sub-int/2addr v5, p1

    invoke-interface {p0, v5}, Ljjd;->i(I)Ljjd;

    move-result-object p1

    mul-int/lit8 v4, v4, 0x1f

    invoke-interface {p1}, Ljjd;->e()Lds;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lds;->hashCode()I

    move-result p1

    goto :goto_4

    :cond_4
    move p1, v3

    :goto_4
    add-int/2addr v4, p1

    move p1, v6

    goto :goto_2

    :cond_5
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    return v0
.end method

.method public static final j(Lrm0;)V
    .locals 1

    invoke-virtual {p0}, Lrm0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static k(Ljava/lang/Exception;)Lt2e;
    .locals 2

    new-instance v0, Lt2e;

    invoke-direct {v0}, Lh0;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lh0;->j(Ljava/lang/Throwable;Ljava/util/Map;)Z

    return-object v0
.end method

.method public static l(ILkc6;)Lvl7;
    .locals 2

    sget-object v0, Lw6d;->Z:Lw6d;

    sget-object v1, Lzl7;->$EnumSwitchMapping$0:[I

    invoke-static {p0}, Lmw1;->t(I)I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    new-instance p0, Lqnf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqnf;->a:Lkc6;

    iput-object v0, p0, Lqnf;->b:Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Lg3d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg3d;->a:Lkc6;

    iput-object v0, p0, Lg3d;->b:Ljava/lang/Object;

    return-object p0

    :cond_2
    new-instance p0, Lxue;

    invoke-direct {p0, p1}, Lxue;-><init>(Lkc6;)V

    return-object p0
.end method

.method public static m(Lkc6;)Lxue;
    .locals 1

    new-instance v0, Lxue;

    invoke-direct {v0, p0}, Lxue;-><init>(Lkc6;)V

    return-object v0
.end method

.method public static n(FFF)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    mul-float/2addr v0, p0

    mul-float/2addr p2, p1

    add-float/2addr p2, v0

    return p2
.end method

.method public static final q(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "GET"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "HEAD"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static r(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V
    .locals 2

    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object p1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string v1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SURROUNDING_TEXT"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string v0, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_HEAD"

    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string p1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_END"

    invoke-virtual {p0, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public static s(ILvra;)Lmwe;
    .locals 3

    invoke-static {p0}, Lmw1;->t(I)I

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    new-instance p0, Lmwe;

    invoke-interface {p1}, Lvra;->c()Ldee;

    move-result-object v0

    iget-object v0, v0, Ldee;->b:Leee;

    iget-object v0, v0, Leee;->a:Lfee;

    iget v0, v0, Lfee;->f:I

    invoke-interface {p1}, Lvra;->c()Ldee;

    move-result-object v1

    iget-object v1, v1, Ldee;->c:Lhee;

    iget-object v1, v1, Lhee;->b:Liee;

    iget v1, v1, Liee;->e:I

    invoke-interface {p1}, Lvra;->c()Ldee;

    move-result-object p1

    iget-object p1, p1, Ldee;->c:Lhee;

    iget-object p1, p1, Lhee;->b:Liee;

    iget p1, p1, Liee;->e:I

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p1, v2}, Lmwe;-><init>(IIIZ)V

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Lmwe;

    invoke-interface {p1}, Lvra;->getIcon()Ljz6;

    move-result-object v1

    iget v1, v1, Ljz6;->j:I

    invoke-interface {p1}, Lvra;->getText()Le2f;

    move-result-object v2

    iget v2, v2, Le2f;->g:I

    invoke-interface {p1}, Lvra;->b()Lhe0;

    move-result-object p1

    iget-object p1, p1, Lhe0;->a:Lge0;

    iget p1, p1, Lge0;->h:I

    invoke-direct {p0, v1, v2, p1, v0}, Lmwe;-><init>(IIIZ)V

    return-object p0

    :cond_2
    new-instance p0, Lmwe;

    invoke-interface {p1}, Lvra;->getIcon()Ljz6;

    move-result-object v1

    iget v1, v1, Ljz6;->f:I

    invoke-interface {p1}, Lvra;->getText()Le2f;

    move-result-object v2

    iget v2, v2, Le2f;->e:I

    invoke-interface {p1}, Lvra;->b()Lhe0;

    move-result-object p1

    iget-object p1, p1, Lhe0;->a:Lge0;

    iget p1, p1, Lge0;->n:I

    invoke-direct {p0, v1, v2, p1, v0}, Lmwe;-><init>(IIIZ)V

    return-object p0
.end method

.method public static final u(Lxxc;Lmc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    new-instance v5, Layc;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, v0}, Layc;-><init>(Lxxc;Lmc6;Lkotlin/coroutines/Continuation;)V

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lx04;

    move-result-object p1

    sget-object v1, Lbef;->c:Lqx9;

    invoke-interface {p1, v1}, Lx04;->get(Lw04;)Lv04;

    move-result-object p1

    check-cast p1, Lbef;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lbef;->a:Lrx3;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p1, v5, p2}, Lvzg;->G(Lx04;Lad6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lx04;

    move-result-object v2

    new-instance v3, Lg12;

    invoke-static {p2}, Le5h;->v(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {v3, p2, p1}, Lg12;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v3}, Lg12;->o()V

    :try_start_0
    iget-object p1, p0, Lxxc;->c:Lmjd;

    if-nez p1, :cond_2

    move-object p1, v0

    :cond_2
    new-instance v0, Lsxg;

    const/4 v1, 0x7

    const/4 v6, 0x0

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lsxg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {p1, v0}, Lmjd;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unable to acquire a thread to perform the database transaction."

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, p1}, Lg12;->h(Ljava/lang/Throwable;)Z

    :goto_1
    invoke-virtual {v3}, Lg12;->m()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract c(Ljava/io/Serializable;)Lvb7;
.end method

.method public abstract e(Ljava/lang/Object;)Landroid/content/Intent;
.end method

.method public h(Landroidx/fragment/app/b;Ljava/lang/Object;)Lf9h;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract o(Lq1e;)Lw1e;
.end method

.method public abstract p(Landroid/content/Intent;I)Ljava/lang/Object;
.end method

.method public abstract t(Ljava/util/ArrayList;)V
.end method
