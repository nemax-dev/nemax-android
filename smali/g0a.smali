.class public final Lg0a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvl7;

.field public final b:I

.field public final c:Lao0;

.field public final d:Lpe2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvl7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg0a;->a:Lvl7;

    const/16 p2, 0x68

    int-to-float p2, p2

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Lib6;->H(F)I

    move-result p2

    iput p2, p0, Lg0a;->b:I

    new-instance p2, Lao0;

    const/4 v0, 0x1

    const/16 v1, 0x64

    invoke-direct {p2, v1, v0}, Lao0;-><init>(II)V

    iput-object p2, p0, Lg0a;->c:Lao0;

    new-instance p2, Lpe2;

    invoke-direct {p2, p1}, Lpe2;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lg0a;->d:Lpe2;

    return-void
.end method


# virtual methods
.method public final a(Lo27;Lb37;Lqx3;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lc0a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lc0a;

    iget v1, v0, Lc0a;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc0a;->Z:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lc0a;

    invoke-direct {v0, p0, p3}, Lc0a;-><init>(Lg0a;Lqx3;)V

    goto :goto_0

    :goto_1
    iget-object p0, v5, Lc0a;->X:Ljava/lang/Object;

    iget p3, v5, Lc0a;->Z:I

    const-string v7, "fail to fetch bitmap"

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    if-ne p3, v0, :cond_1

    iget-object p1, v5, Lc0a;->o:Lo27;

    :try_start_0
    invoke-static {p0}, Lib6;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    :goto_2
    move-object p0, v0

    goto :goto_5

    :catch_0
    move-exception v0

    :goto_3
    move-object p0, v0

    goto :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lib6;->K(Ljava/lang/Object;)V

    :try_start_1
    iput-object p1, v5, Lc0a;->o:Lo27;

    iput v0, v5, Lc0a;->Z:I
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-wide/16 v3, 0xc8

    const/16 v6, 0x1c

    move-object v1, p1

    move-object v2, p2

    :try_start_2
    invoke-static/range {v1 .. v6}, Le5h;->l(Lo27;Lb37;JLqx3;I)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    move-object p1, v1

    :goto_4
    :try_start_3
    check-cast p0, Landroid/graphics/Bitmap;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p1, :cond_4

    return-object p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    move-object p1, v1

    goto :goto_5

    :catch_1
    move-exception v0

    move-object p0, v0

    move-object p1, v1

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v1, p1

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v1, p1

    goto :goto_3

    :goto_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7, p0}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :catch_3
    move-exception v0

    move-object p0, v0

    throw p0

    :goto_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "fetch bitmap has timed out"

    invoke-direct {p2, p3, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1, v7, p2}, Lkug;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_7
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Lu72;Lqx3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ld0a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ld0a;

    iget v1, v0, Ld0a;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld0a;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld0a;

    invoke-direct {v0, p0, p2}, Ld0a;-><init>(Lg0a;Lqx3;)V

    :goto_0
    iget-object p2, v0, Ld0a;->Y:Ljava/lang/Object;

    sget-object v1, Lg14;->a:Lg14;

    iget v2, v0, Ld0a;->r0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ld0a;->X:Lu72;

    iget-object p0, v0, Ld0a;->o:Lg0a;

    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    sget-object p2, Lhk0;->b:Lhk0;

    sget-object v2, Lgk0;->a:Lgk0;

    invoke-virtual {p1, p2, v2}, Lu72;->g(Lhk0;Lgk0;)Ljava/lang/String;

    move-result-object p2

    iput-object p0, v0, Ld0a;->o:Lg0a;

    iput-object p1, v0, Ld0a;->X:Lu72;

    iput v3, v0, Ld0a;->r0:I

    invoke-virtual {p0, p2, v0}, Lg0a;->d(Ljava/lang/String;Lqx3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Landroid/graphics/Bitmap;

    if-nez p2, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lu72;->k0()V

    invoke-virtual {p1}, Lu72;->l0()V

    iget-object p2, p1, Lu72;->w0:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lu72;->f()J

    move-result-wide v0

    invoke-virtual {p0, p2, v0, v1}, Lg0a;->e(Ljava/lang/CharSequence;J)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_4
    return-object p2
.end method

.method public final c(Lan3;Lqx3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Le0a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Le0a;

    iget v1, v0, Le0a;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le0a;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Le0a;

    invoke-direct {v0, p0, p2}, Le0a;-><init>(Lg0a;Lqx3;)V

    :goto_0
    iget-object p2, v0, Le0a;->Y:Ljava/lang/Object;

    iget v1, v0, Le0a;->r0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Le0a;->X:Lan3;

    iget-object p0, v0, Le0a;->o:Lg0a;

    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    sget-object p2, Lhk0;->b:Lhk0;

    invoke-virtual {p1, p2}, Lan3;->p(Lhk0;)Ljava/lang/String;

    move-result-object p2

    iput-object p0, v0, Le0a;->o:Lg0a;

    iput-object p1, v0, Le0a;->X:Lan3;

    iput v2, v0, Le0a;->r0:I

    invoke-virtual {p0, p2, v0}, Lg0a;->d(Ljava/lang/String;Lqx3;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lg14;->a:Lg14;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, Landroid/graphics/Bitmap;

    if-nez p2, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lan3;->m()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1}, Lan3;->n()J

    move-result-wide v0

    invoke-virtual {p0, p2, v0, v1}, Lg0a;->e(Ljava/lang/CharSequence;J)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_4
    return-object p2
.end method

.method public final d(Ljava/lang/String;Lqx3;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lf0a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lf0a;

    iget v1, v0, Lf0a;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf0a;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf0a;

    invoke-direct {v0, p0, p2}, Lf0a;-><init>(Lg0a;Lqx3;)V

    :goto_0
    iget-object p2, v0, Lf0a;->Y:Ljava/lang/Object;

    iget v1, v0, Lf0a;->r0:I

    const-string v2, "fail to copy bitmap"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v5, :cond_1

    iget-object p1, v0, Lf0a;->X:Ljava/lang/String;

    iget-object p0, v0, Lf0a;->o:Lg0a;

    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    iget-object p2, p0, Lg0a;->c:Lao0;

    invoke-virtual {p2, p1}, Lx38;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_4

    :try_start_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-virtual {p2, v1, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p2

    const-class v1, Lg0a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, p2}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    sget-object p2, Lsba;->a:Lyb0;

    invoke-static {p1}, Lve2;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Lc37;->d(Landroid/net/Uri;)Lc37;

    move-result-object p2

    sget-object v1, Lz27;->a:Lz27;

    iput-object v1, p2, Lc37;->g:Lz27;

    sget-object v1, Lvba;->a:Lvba;

    invoke-static {v1}, Lsba;->a(Lyba;)Llj0;

    move-result-object v1

    iput-object v1, p2, Lc37;->k:Lngb;

    invoke-virtual {p2}, Lc37;->a()Lb37;

    move-result-object p2

    iget-object v1, p0, Lg0a;->a:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo27;

    iput-object p0, v0, Lf0a;->o:Lg0a;

    iput-object p1, v0, Lf0a;->X:Ljava/lang/String;

    iput v5, v0, Lf0a;->r0:I

    invoke-virtual {p0, v1, p2, v0}, Lg0a;->a(Lo27;Lb37;Lqx3;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lg14;->a:Lg14;

    if-ne p2, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p2, Landroid/graphics/Bitmap;

    if-eqz p2, :cond_6

    :try_start_1
    iget-object v0, p0, Lg0a;->c:Lao0;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-virtual {p2, v1, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lx38;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2, p1}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    move-object v4, p2

    :cond_6
    :goto_3
    return-object v4
.end method

.method public final e(Ljava/lang/CharSequence;J)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    new-instance p3, Liya;

    invoke-direct {p3, p1, p2}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lg0a;->d:Lpe2;

    invoke-virtual {p1, p3}, Lx38;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwb0;

    if-eqz p1, :cond_0

    iget p0, p0, Lg0a;->b:I

    invoke-static {p1, p0, p0}, Lt0b;->E(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
