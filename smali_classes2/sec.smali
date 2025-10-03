.class public abstract Lsec;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lvbf;

.field public static final synthetic c:I


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lvbf;

    const-string v1, "CORE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvbf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsec;->b:Lvbf;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lsec;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/String;)Lsk0;
    .locals 1

    invoke-static {p0}, Lul;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    new-instance v0, Lsk0;

    invoke-direct {v0, p0}, Lsk0;-><init>(Landroid/net/Uri;)V

    return-object v0
.end method

.method public static B([BIIZ)I
    .locals 2

    if-eqz p3, :cond_0

    add-int/lit8 p3, p2, -0x1

    add-int/2addr p1, p3

    const/4 p3, -0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    :goto_0
    const/4 v0, 0x0

    :goto_1
    add-int/lit8 v1, p2, -0x1

    if-lez p2, :cond_1

    shl-int/lit8 p2, v0, 0x8

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, p2

    add-int/2addr p1, p3

    move p2, v1

    goto :goto_1

    :cond_1
    return v0
.end method

.method public static C(Lvya;II)J
    .locals 7

    invoke-virtual {p0, p1}, Lvya;->G(I)V

    invoke-virtual {p0}, Lvya;->a()I

    move-result p1

    const/4 v0, 0x5

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-ge p1, v0, :cond_0

    return-wide v1

    :cond_0
    invoke-virtual {p0}, Lvya;->g()I

    move-result p1

    const/high16 v0, 0x800000

    and-int/2addr v0, p1

    if-eqz v0, :cond_1

    return-wide v1

    :cond_1
    const v0, 0x1fff00

    and-int/2addr v0, p1

    shr-int/lit8 v0, v0, 0x8

    if-eq v0, p2, :cond_2

    return-wide v1

    :cond_2
    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lvya;->u()I

    move-result p1

    const/4 p2, 0x7

    if-lt p1, p2, :cond_3

    invoke-virtual {p0}, Lvya;->a()I

    move-result p1

    if-lt p1, p2, :cond_3

    invoke-virtual {p0}, Lvya;->u()I

    move-result p1

    const/16 v0, 0x10

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_3

    const/4 p1, 0x6

    new-array v0, p1, [B

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1}, Lvya;->e(I[BI)V

    aget-byte p0, v0, v1

    int-to-long p0, p0

    const-wide/16 v1, 0xff

    and-long/2addr p0, v1

    const/16 v3, 0x19

    shl-long/2addr p0, v3

    const/4 v3, 0x1

    aget-byte v4, v0, v3

    int-to-long v4, v4

    and-long/2addr v4, v1

    const/16 v6, 0x11

    shl-long/2addr v4, v6

    or-long/2addr p0, v4

    const/4 v4, 0x2

    aget-byte v4, v0, v4

    int-to-long v4, v4

    and-long/2addr v4, v1

    const/16 v6, 0x9

    shl-long/2addr v4, v6

    or-long/2addr p0, v4

    const/4 v4, 0x3

    aget-byte v4, v0, v4

    int-to-long v4, v4

    and-long/2addr v4, v1

    shl-long v3, v4, v3

    or-long/2addr p0, v3

    const/4 v3, 0x4

    aget-byte v0, v0, v3

    int-to-long v3, v0

    and-long v0, v3, v1

    shr-long/2addr v0, p2

    or-long/2addr p0, v0

    return-wide p0

    :cond_3
    return-wide v1
.end method

.method public static final D(Landroid/view/View;Lso7;)V
    .locals 1

    sget v0, Lu8c;->view_tree_lifecycle_owner:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static E(Landroid/media/MediaFormat;Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const-string v1, "csd-"

    invoke-static {v0, v1}, Low7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static F(Lp5a;Lwm3;Lwm3;Lb6;)V
    .locals 1

    new-instance v0, Lhl7;

    invoke-direct {v0, p1, p2, p3}, Lhl7;-><init>(Lwm3;Lwm3;Lb6;)V

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance p2, Lsc3;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p1}, Lsc3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p2}, Lhl7;->c(Lvq4;)V

    invoke-virtual {p0, p2}, Lp5a;->a(Lu8a;)V

    :cond_0
    invoke-virtual {p2}, Lsc3;->g()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p2}, Lsc3;->f()V

    invoke-virtual {v0, p0}, Lhl7;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p2}, Lsc3;->g()Z

    move-result p3

    if-nez p3, :cond_3

    sget-object p3, Lsc3;->c:Ljava/lang/Object;

    if-eq p0, p3, :cond_3

    invoke-static {v0, p0}, Lg2a;->b(Lu8a;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    :cond_3
    :goto_1
    return-void
.end method

.method public static final a(Lakb;Lkc6;Lqx3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lujb;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lujb;

    iget v1, v0, Lujb;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lujb;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lujb;

    invoke-direct {v0, p2}, Lqx3;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lujb;->X:Ljava/lang/Object;

    iget v1, v0, Lujb;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lujb;->o:Lkc6;

    :try_start_0
    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p2, v0, Lqx3;->b:Lx04;

    sget-object v1, Lw6d;->X:Lw6d;

    invoke-interface {p2, v1}, Lx04;->get(Lw04;)Lv04;

    move-result-object p2

    if-ne p2, p0, :cond_4

    :try_start_1
    iput-object p1, v0, Lujb;->o:Lkc6;

    iput v2, v0, Lujb;->Y:I

    new-instance p2, Lg12;

    invoke-static {v0}, Le5h;->v(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {p2, v2, v0}, Lg12;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p2}, Lg12;->o()V

    new-instance v0, Lg01;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p2}, Lg01;-><init>(ILjava/lang/Object;)V

    check-cast p0, Lxjb;

    invoke-virtual {p0, v0}, Lxjb;->E(Lg01;)V

    invoke-virtual {p2}, Lg12;->m()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p2, Lg14;->a:Lg14;

    if-ne p0, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    invoke-interface {p1}, Lkc6;->invoke()Ljava/lang/Object;

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :goto_2
    invoke-interface {p1}, Lkc6;->invoke()Ljava/lang/Object;

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "awaitClose() can only be invoked from the producer context"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lj63;Ld10;)V
    .locals 4

    invoke-virtual {p1}, Ld10;->f()Z

    move-result v0

    iget-object v1, p1, Ld10;->b:Lr00;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lxl;->b()Lye3;

    move-result-object v0

    check-cast v0, Lrfa;

    invoke-virtual {v0}, Lrfa;->h()Lkp5;

    move-result-object v0

    iget-object p1, p1, Ld10;->r:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lkp5;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lj63;->o:Lnve;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-object p0, v0, Lnve;->b:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/animated/gif/GifImage;

    iget v0, v1, Lr00;->c:I

    iget v2, v1, Lr00;->o:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/facebook/animated/gif/GifImage;->d(I)Lcom/facebook/animated/gif/GifFrame;

    move-result-object p0

    iget v2, v1, Lr00;->c:I

    iget v1, v1, Lr00;->o:I

    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/animated/gif/GifFrame;->g(IILandroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lxl;->o:Lxl;

    invoke-virtual {p1}, Lxl;->a()Llhb;

    move-result-object p1

    iget-object p1, p1, Llhb;->b:Lrkd;

    invoke-static {p0, v0, p1}, Lqgc;->E(Ljava/lang/String;Landroid/graphics/Bitmap;Lqkd;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static final c(II)V
    .locals 3

    if-ltz p0, :cond_0

    if-ge p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index: "

    const-string v2, ", size: "

    invoke-static {v1, p0, p1, v2}, Low7;->f(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final e(II)V
    .locals 3

    if-ltz p0, :cond_0

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index: "

    const-string v2, ", size: "

    invoke-static {v1, p0, p1, v2}, Low7;->f(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final f(III)V
    .locals 4

    const-string v0, "fromIndex: "

    if-ltz p0, :cond_1

    if-gt p1, p2, :cond_1

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v1, " > toIndex: "

    invoke-static {v0, p0, p1, v1}, Low7;->f(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, ", toIndex: "

    const-string v3, ", size: "

    invoke-static {v0, p0, v2, p1, v3}, Lsg0;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static g(ILjava/util/Collection;)V
    .locals 4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p0}, Lsec;->v(I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lsec;->v(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ", "

    invoke-static {v2, v1}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, " is not in the supported list "

    const-string v2, "."

    const-string v3, "Effects target "

    invoke-static {v3, p0, v1, p1, v2}, Ls8e;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lws9;->f(Ljava/lang/String;Z)V

    return-void
.end method

.method public static h(JLvya;[Lcdf;)V
    .locals 10

    :goto_0
    invoke-virtual {p2}, Lvya;->a()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_d

    const/4 v0, 0x0

    move v2, v0

    :cond_0
    invoke-virtual {p2}, Lvya;->a()I

    move-result v3

    const/16 v4, 0xff

    const/4 v5, -0x1

    if-nez v3, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lvya;->u()I

    move-result v3

    add-int/2addr v2, v3

    if-eq v3, v4, :cond_0

    move v3, v2

    :goto_1
    move v2, v0

    :cond_2
    invoke-virtual {p2}, Lvya;->a()I

    move-result v6

    if-nez v6, :cond_3

    move v2, v5

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lvya;->u()I

    move-result v6

    add-int/2addr v2, v6

    if-eq v6, v4, :cond_2

    :goto_2
    iget v4, p2, Lvya;->b:I

    add-int/2addr v4, v2

    if-eq v2, v5, :cond_b

    invoke-virtual {p2}, Lvya;->a()I

    move-result v5

    if-le v2, v5, :cond_4

    goto :goto_6

    :cond_4
    const/4 v5, 0x4

    if-ne v3, v5, :cond_c

    const/16 v3, 0x8

    if-lt v2, v3, :cond_c

    invoke-virtual {p2}, Lvya;->u()I

    move-result v2

    invoke-virtual {p2}, Lvya;->A()I

    move-result v3

    const/16 v5, 0x31

    if-ne v3, v5, :cond_5

    invoke-virtual {p2}, Lvya;->g()I

    move-result v6

    goto :goto_3

    :cond_5
    move v6, v0

    :goto_3
    invoke-virtual {p2}, Lvya;->u()I

    move-result v7

    const/16 v8, 0x2f

    if-ne v3, v8, :cond_6

    invoke-virtual {p2, v1}, Lvya;->H(I)V

    :cond_6
    const/16 v9, 0xb5

    if-ne v2, v9, :cond_8

    if-eq v3, v5, :cond_7

    if-ne v3, v8, :cond_8

    :cond_7
    const/4 v2, 0x3

    if-ne v7, v2, :cond_8

    move v2, v1

    goto :goto_4

    :cond_8
    move v2, v0

    :goto_4
    if-ne v3, v5, :cond_a

    const v3, 0x47413934

    if-ne v6, v3, :cond_9

    goto :goto_5

    :cond_9
    move v1, v0

    :goto_5
    and-int/2addr v2, v1

    :cond_a
    if-eqz v2, :cond_c

    invoke-static {p0, p1, p2, p3}, Lsec;->i(JLvya;[Lcdf;)V

    goto :goto_7

    :cond_b
    :goto_6
    const-string v0, "Skipping remainder of malformed SEI NAL unit."

    invoke-static {v0}, Loe0;->X(Ljava/lang/String;)V

    iget v4, p2, Lvya;->c:I

    :cond_c
    :goto_7
    invoke-virtual {p2, v4}, Lvya;->G(I)V

    goto/16 :goto_0

    :cond_d
    return-void
.end method

.method public static i(JLvya;[Lcdf;)V
    .locals 12

    invoke-virtual {p2}, Lvya;->u()I

    move-result v0

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lvya;->H(I)V

    mul-int/lit8 v6, v0, 0x3

    iget v0, p2, Lvya;->b:I

    array-length v9, p3

    const/4 v10, 0x0

    move v11, v10

    :goto_0
    if-ge v11, v9, :cond_1

    aget-object v2, p3, v11

    invoke-virtual {p2, v0}, Lvya;->G(I)V

    invoke-interface {v2, p2, v6, v10}, Lcdf;->b(Lvya;II)V

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, p0, v3

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_1

    :cond_0
    move v3, v10

    :goto_1
    invoke-static {v3}, Lmq0;->g(Z)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x1

    move-wide v3, p0

    invoke-interface/range {v2 .. v8}, Lcdf;->a(JIIILadf;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static l(Landroid/graphics/RectF;)Lu00;
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lu00;

    iget v1, p0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Landroid/graphics/RectF;->top:F

    iget v3, p0, Landroid/graphics/RectF;->right:F

    iget v4, p0, Landroid/graphics/RectF;->bottom:F

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Lu00;-><init>(FFFFI)V

    return-object v0
.end method

.method public static m(Landroid/content/Context;)Le46;
    .locals 8

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "Package manager required to locate emoji font provider"

    invoke-static {v0, v1}, Lws9;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "androidx.content.action.LOAD_EMOJI_FONT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    if-eqz v3, :cond_0

    iget-object v5, v3, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v5, :cond_0

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    if-nez v3, :cond_2

    :goto_1
    move-object v2, v4

    goto :goto_3

    :cond_2
    :try_start_0
    iget-object v1, v3, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    iget-object v3, v3, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    const/16 v5, 0x40

    invoke-virtual {v0, v3, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v6, v0

    :goto_2
    if-ge v2, v6, :cond_3

    aget-object v7, v0, v2

    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lsy5;

    const-string v5, "emojicompat-emoji-font"

    invoke-direct {v2, v1, v3, v5, v0}, Lsy5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v1, "emoji2.text.DefaultEmojiConfig"

    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :goto_3
    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    new-instance v4, Le46;

    new-instance v0, Ld46;

    invoke-direct {v0, p0, v2}, Ld46;-><init>(Landroid/content/Context;Lsy5;)V

    invoke-direct {v4, v0}, Le46;-><init>(Lh25;)V

    :goto_4
    return-object v4
.end method

.method public static n(Ljava/lang/String;Ljava/lang/UnsatisfiedLinkError;)Lk7e;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ELF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Li7e;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lk7e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "\\P{ASCII}+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    new-instance v0, Li7e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "corrupted lib name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lk7e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lk7e;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lk7e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method

.method public static final o(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lh85;
    .locals 12

    new-instance v0, Le85;

    array-length v1, p1

    invoke-direct {v0, p0, v1}, Le85;-><init>(Ljava/lang/String;I)V

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v5, p1, v3

    add-int/lit8 v6, v4, 0x1

    invoke-static {v4, p2}, Lwr;->V(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_0

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    :cond_0
    invoke-virtual {v0, v7, v2}, Lbfb;->k(Ljava/lang/String;Z)V

    invoke-static {v4, p3}, Lwr;->V(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/annotation/Annotation;

    if-eqz v4, :cond_2

    array-length v5, v4

    move v7, v2

    :goto_1
    if-ge v7, v5, :cond_2

    aget-object v8, v4, v7

    iget v9, v0, Lbfb;->d:I

    iget-object v10, v0, Lbfb;->f:[Ljava/util/List;

    aget-object v9, v10, v9

    if-nez v9, :cond_1

    new-instance v9, Ljava/util/ArrayList;

    const/4 v11, 0x1

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    iget v11, v0, Lbfb;->d:I

    aput-object v9, v10, v11

    :cond_1
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_0

    :cond_3
    new-instance p2, Lh85;

    invoke-direct {p2, p0, p1, v0}, Lh85;-><init>(Ljava/lang/String;[Ljava/lang/Enum;Le85;)V

    return-object p2
.end method

.method public static p(Landroid/media/MediaFormat;)Lh56;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Le56;

    invoke-direct {v1}, Le56;-><init>()V

    const-string v2, "mime"

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ltg9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Le56;->m:Ljava/lang/String;

    const-string v3, "language"

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Le56;->d:Ljava/lang/String;

    const-string v3, "max-bitrate"

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    iput v3, v1, Le56;->i:I

    const-string v3, "bitrate"

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    iput v3, v1, Le56;->h:I

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "video/3gpp"

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const-string v2, "profile"

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "level"

    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    sget-object v6, Lx63;->a:[B

    sget v6, Lnsf;->a:I

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "s263."

    const-string v7, "."

    invoke-static {v6, v2, v4, v7}, Low7;->f(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    const-string v2, "codecs-string"

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    iput-object v2, v1, Le56;->j:Ljava/lang/String;

    const-string v2, "frame-rate"

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    :try_start_0
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    move-result v2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    goto :goto_3

    :cond_4
    const/high16 v2, -0x40800000    # -1.0f

    :goto_3
    iput v2, v1, Le56;->v:F

    const-string v2, "width"

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    goto :goto_4

    :cond_5
    move v2, v5

    :goto_4
    iput v2, v1, Le56;->t:I

    const-string v2, "height"

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    goto :goto_5

    :cond_6
    move v2, v5

    :goto_5
    iput v2, v1, Le56;->u:I

    const-string v2, "sar-width"

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "sar-height"

    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    goto :goto_6

    :cond_7
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_6
    iput v2, v1, Le56;->x:F

    const-string v2, "max-input-size"

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    goto :goto_7

    :cond_8
    move v2, v5

    :goto_7
    iput v2, v1, Le56;->n:I

    const-string v2, "rotation-degrees"

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_9

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    goto :goto_8

    :cond_9
    move v2, v6

    :goto_8
    iput v2, v1, Le56;->w:I

    sget v2, Lnsf;->a:I

    const/16 v4, 0x18

    if-ge v2, v4, :cond_a

    goto/16 :goto_13

    :cond_a
    const-string v2, "color-standard"

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    goto :goto_9

    :cond_b
    move v2, v5

    :goto_9
    const-string v4, "color-range"

    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    goto :goto_a

    :cond_c
    move v4, v5

    :goto_a
    const-string v7, "color-transfer"

    invoke-virtual {v0, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {v0, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v7

    goto :goto_b

    :cond_d
    move v7, v5

    :goto_b
    const-string v8, "hdr-static-info"

    invoke-virtual {v0, v8}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    move-result v9

    new-array v9, v9, [B

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move-object/from16 v16, v9

    goto :goto_c

    :cond_e
    move-object/from16 v16, v3

    :goto_c
    const/4 v8, 0x1

    const/4 v9, 0x6

    const/4 v10, 0x2

    if-eq v2, v10, :cond_10

    if-eq v2, v8, :cond_10

    if-eq v2, v9, :cond_10

    if-ne v2, v5, :cond_f

    goto :goto_d

    :cond_f
    move v11, v5

    goto :goto_e

    :cond_10
    :goto_d
    move v11, v2

    :goto_e
    if-eq v4, v10, :cond_12

    if-eq v4, v8, :cond_12

    if-ne v4, v5, :cond_11

    goto :goto_f

    :cond_11
    move v12, v5

    goto :goto_10

    :cond_12
    :goto_f
    move v12, v4

    :goto_10
    if-eq v7, v8, :cond_14

    const/4 v2, 0x3

    if-eq v7, v2, :cond_14

    if-eq v7, v9, :cond_14

    const/4 v2, 0x7

    if-eq v7, v2, :cond_14

    if-ne v7, v5, :cond_13

    goto :goto_11

    :cond_13
    move v13, v5

    goto :goto_12

    :cond_14
    :goto_11
    move v13, v7

    :goto_12
    if-ne v11, v5, :cond_15

    if-ne v12, v5, :cond_15

    if-ne v13, v5, :cond_15

    if-eqz v16, :cond_16

    :cond_15
    new-instance v10, Ll83;

    const/4 v14, -0x1

    move v15, v14

    invoke-direct/range {v10 .. v16}, Ll83;-><init>(IIIII[B)V

    move-object v3, v10

    :cond_16
    :goto_13
    iput-object v3, v1, Le56;->A:Ll83;

    const-string v2, "sample-rate"

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    goto :goto_14

    :cond_17
    move v2, v5

    :goto_14
    iput v2, v1, Le56;->D:I

    const-string v2, "channel-count"

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    goto :goto_15

    :cond_18
    move v2, v5

    :goto_15
    iput v2, v1, Le56;->C:I

    const-string v2, "pcm-encoding"

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    :cond_19
    iput v5, v1, Le56;->E:I

    const-string v2, "initialCapacity"

    const/4 v3, 0x4

    invoke-static {v3, v2}, Lxu0;->d(ILjava/lang/String;)V

    new-array v2, v3, [Ljava/lang/Object;

    move v3, v6

    :goto_16
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "csd-"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v4

    if-nez v4, :cond_1a

    invoke-static {v3, v2}, Le47;->h(I[Ljava/lang/Object;)Ldrc;

    move-result-object v0

    iput-object v0, v1, Le56;->p:Ljava/util/List;

    new-instance v0, Lh56;

    invoke-direct {v0, v1}, Lh56;-><init>(Le56;)V

    return-object v0

    :cond_1a
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    new-array v5, v5, [B

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    array-length v4, v2

    add-int/lit8 v7, v3, 0x1

    invoke-static {v4, v7}, Lu37;->g(II)I

    move-result v4

    array-length v8, v2

    if-gt v4, v8, :cond_1b

    goto :goto_17

    :cond_1b
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    :goto_17
    aput-object v5, v2, v3

    add-int/lit8 v6, v6, 0x1

    move v3, v7

    goto :goto_16
.end method

.method public static q(Lh56;)Landroid/media/MediaFormat;
    .locals 8

    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    const-string v1, "bitrate"

    iget v2, p0, Lh56;->j:I

    invoke-static {v0, v1, v2}, Lsec;->z(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v1, "max-bitrate"

    iget v2, p0, Lh56;->i:I

    invoke-static {v0, v1, v2}, Lsec;->z(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v1, "channel-count"

    iget v2, p0, Lh56;->D:I

    invoke-static {v0, v1, v2}, Lsec;->z(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object v1, p0, Lh56;->B:Ll83;

    invoke-static {v0, v1}, Lsec;->y(Landroid/media/MediaFormat;Ll83;)V

    iget-object v1, p0, Lh56;->n:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "mime"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lh56;->k:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "codecs-string"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget v1, p0, Lh56;->w:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_2

    const-string v2, "frame-rate"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_2
    const-string v1, "width"

    iget v2, p0, Lh56;->u:I

    invoke-static {v0, v1, v2}, Lsec;->z(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v1, "height"

    iget v2, p0, Lh56;->v:I

    invoke-static {v0, v1, v2}, Lsec;->z(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object v1, p0, Lh56;->q:Ljava/util/List;

    invoke-static {v0, v1}, Lsec;->E(Landroid/media/MediaFormat;Ljava/util/List;)V

    iget v1, p0, Lh56;->F:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne v1, v2, :cond_3

    goto :goto_1

    :cond_3
    const-string v2, "exo-pcm-encoding-int"

    invoke-static {v0, v2, v1}, Lsec;->z(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    if-eqz v1, :cond_5

    if-eq v1, v4, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_6

    const/4 v2, 0x4

    if-eq v1, v2, :cond_6

    const/16 v2, 0x15

    if-eq v1, v2, :cond_6

    const/16 v2, 0x16

    if-eq v1, v2, :cond_6

    goto :goto_1

    :cond_4
    move v2, v4

    goto :goto_0

    :cond_5
    move v2, v3

    :cond_6
    :goto_0
    const-string v1, "pcm-encoding"

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :goto_1
    iget-object v1, p0, Lh56;->d:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v2, "language"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string v1, "max-input-size"

    iget v2, p0, Lh56;->o:I

    invoke-static {v0, v1, v2}, Lsec;->z(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v1, "sample-rate"

    iget v2, p0, Lh56;->E:I

    invoke-static {v0, v1, v2}, Lsec;->z(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v1, "caption-service-number"

    iget v2, p0, Lh56;->I:I

    invoke-static {v0, v1, v2}, Lsec;->z(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v1, "rotation-degrees"

    iget v2, p0, Lh56;->x:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v1, p0, Lh56;->e:I

    and-int/lit8 v2, v1, 0x4

    const/4 v5, 0x1

    if-eqz v2, :cond_8

    move v2, v5

    goto :goto_2

    :cond_8
    move v2, v3

    :goto_2
    const-string v6, "is-autoselect"

    invoke-virtual {v0, v6, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_9

    move v2, v5

    goto :goto_3

    :cond_9
    move v2, v3

    :goto_3
    const-string v6, "is-default"

    invoke-virtual {v0, v6, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    and-int/2addr v1, v4

    if-eqz v1, :cond_a

    move v3, v5

    :cond_a
    const-string v1, "is-forced-subtitle"

    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "encoder-delay"

    iget v2, p0, Lh56;->G:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "encoder-padding"

    iget v2, p0, Lh56;->H:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget p0, p0, Lh56;->y:F

    const-string v1, "exo-pixel-width-height-ratio-float"

    invoke-virtual {v0, v1, p0}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, p0, v1

    const/high16 v3, 0x40000000    # 2.0f

    if-gez v2, :cond_b

    int-to-float v1, v3

    mul-float/2addr p0, v1

    float-to-int v5, p0

    goto :goto_4

    :cond_b
    cmpl-float v1, p0, v1

    if-lez v1, :cond_c

    int-to-float v1, v3

    div-float/2addr v1, p0

    float-to-int v5, v1

    move v7, v5

    move v5, v3

    move v3, v7

    goto :goto_4

    :cond_c
    move v3, v5

    :goto_4
    const-string p0, "sar-width"

    invoke-virtual {v0, p0, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p0, "sar-height"

    invoke-virtual {v0, p0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static r(Ljava/lang/String;Landroid/graphics/Rect;Lqkd;)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    const-string v4, "sec"

    if-eqz v3, :cond_6

    iget v0, v1, Landroid/graphics/Rect;->left:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array/range {v10 .. v15}, [Ljava/lang/Object;

    move-result-object v8

    const-string v9, "cropImage: sourceWidth=%d, sourceHeight=%d, x=%d, y=%d, width=%d, height=%d"

    invoke-static {v4, v9, v8}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int v8, v0, v6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    if-gt v8, v9, :cond_0

    add-int v8, v5, v7

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    if-le v8, v9, :cond_1

    :cond_0
    invoke-static {}, Lxl;->b()Lye3;

    move-result-object v8

    check-cast v8, Lrfa;

    invoke-virtual {v8}, Lrfa;->g()Ly95;

    move-result-object v8

    new-instance v9, Lru/ok/tamtam/util/HandledException;

    const-string v10, "wrong image crop params"

    invoke-direct {v9, v10}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v8, Luha;

    invoke-virtual {v8, v9}, Luha;->c(Ljava/lang/Throwable;)V

    :cond_1
    invoke-static {v3, v0, v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v0, v3, :cond_2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    move-object/from16 v3, p2

    check-cast v3, Libd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->min-image-side-size:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v6, 0x40

    int-to-long v6, v6

    invoke-virtual {v3, v5, v6, v7}, Libd;->o(Ljava/lang/Enum;J)J

    move-result-wide v5

    long-to-int v3, v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    if-lt v5, v3, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-ge v5, v3, :cond_5

    :cond_3
    const-string v5, "Crop width and height must be >= 64"

    invoke-static {v4, v5, v2}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Crop rect = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " doesn\'t fit. Crop width and height must be >= 64"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lxl;->b()Lye3;

    move-result-object v4

    check-cast v4, Lrfa;

    invoke-virtual {v4}, Lrfa;->g()Ly95;

    move-result-object v4

    new-instance v5, Lru/ok/tamtam/util/HandledException;

    invoke-direct {v5, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v4, Luha;

    invoke-virtual {v4, v5}, Luha;->c(Ljava/lang/Throwable;)V

    int-to-double v3, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-double v5, v1

    div-double v5, v3, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v1, v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-double v5, v5

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    mul-int/2addr v3, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    mul-int/2addr v4, v1

    const/4 v1, 0x0

    invoke-static {v0, v3, v4, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eq v1, v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    move-object v0, v1

    :cond_5
    invoke-static {}, Lxl;->b()Lye3;

    move-result-object v1

    check-cast v1, Lrfa;

    invoke-virtual {v1}, Lrfa;->h()Lkp5;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "jpg"

    invoke-virtual {v1, v2, v3}, Lkp5;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lxl;->o:Lxl;

    invoke-virtual {v3}, Lxl;->a()Llhb;

    move-result-object v3

    iget-object v3, v3, Llhb;->b:Lrkd;

    invoke-static {v2, v0, v3}, Lqgc;->E(Ljava/lang/String;Landroid/graphics/Bitmap;Lqkd;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    const-string v1, "cropImage: failed, no file at path "

    invoke-static {v1, v0, v4, v2}, Lme5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static final t(Landroid/view/View;)Lug;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lvg;

    check-cast p0, Lxl;

    iget-object p0, p0, Lxl;->c:Lxue;

    invoke-virtual {p0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lye3;

    check-cast p0, Lrfa;

    invoke-virtual {p0}, Lrfa;->c()Lug;

    move-result-object p0

    return-object p0
.end method

.method public static u(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 15

    const-string v0, "r"

    sget-object v1, Lxl;->o:Lxl;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v1, p0, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v5

    sget v6, Lqgc;->f:I

    new-instance v6, Lnb5;

    invoke-direct {v6, v5}, Lnb5;-><init>(Ljava/io/FileDescriptor;)V

    const-string v5, "Orientation"

    invoke-virtual {v6, v2, v5}, Lnb5;->e(ILjava/lang/String;)I

    move-result v5

    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V

    invoke-virtual {v1, p0, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v6

    invoke-static {v6, v5}, Lqgc;->k(Ljava/io/FileDescriptor;I)Landroid/graphics/Point;

    move-result-object v6

    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V

    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/16 v8, 0x800

    invoke-static {v6, v8, v8}, Lqgc;->n(Landroid/graphics/Point;II)I

    move-result v6

    iput v6, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v1, p0, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-static {v0, v3, v7}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V

    invoke-static {v5}, Lqgc;->o(I)I

    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    invoke-static {v4}, Lv7;->k(Ljava/io/Closeable;)V

    return-object v8

    :cond_0
    :try_start_2
    new-instance v13, Landroid/graphics/Matrix;

    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, v0

    invoke-virtual {v13, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    const/4 v14, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v14}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v4}, Lv7;->k(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v3, v4

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v4, v3

    :goto_0
    :try_start_3
    instance-of v1, v0, Ljava/io/FileNotFoundException;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v5, "sec"

    if-eqz v1, :cond_2

    :try_start_4
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "file by path %s not exists"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v5, v3, v0, p0}, Lkug;->R(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :goto_1
    :try_start_6
    const-string v0, "getBitmapFromExternalStorage fail"

    invoke-static {v5, v0, p0}, Lkug;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_2
    invoke-static {v4}, Lv7;->k(Ljava/io/Closeable;)V

    goto :goto_3

    :cond_2
    :try_start_7
    const-string p0, "getBitmapFromPath: failed to get bitmap"

    invoke-static {v5, p0, v0}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_2

    :goto_3
    return-object v3

    :goto_4
    invoke-static {v3}, Lv7;->k(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static v(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    and-int/lit8 v1, p0, 0x4

    if-eqz v1, :cond_0

    const-string v1, "IMAGE_CAPTURE"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    and-int/lit8 v1, p0, 0x1

    if-eqz v1, :cond_1

    const-string v1, "PREVIEW"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    const-string p0, "VIDEO_CAPTURE"

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string p0, "|"

    invoke-static {p0, v0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static w(Ljava/io/File;Ljava/io/File;)V
    .locals 2

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance p1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {p1, p0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v0, p1}, Lmq0;->m(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-static {p1, p0}, Lmu0;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {v0, p0}, Lmu0;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final x(Lan3;)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lan3;->x()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static y(Landroid/media/MediaFormat;Ll83;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "color-transfer"

    iget v1, p1, Ll83;->c:I

    invoke-static {p0, v0, v1}, Lsec;->z(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v0, "color-standard"

    iget v1, p1, Ll83;->a:I

    invoke-static {p0, v0, v1}, Lsec;->z(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v0, "color-range"

    iget v1, p1, Ll83;->b:I

    invoke-static {p0, v0, v1}, Lsec;->z(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object p1, p1, Ll83;->d:[B

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    const-string v0, "hdr-static-info"

    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_0
    return-void
.end method

.method public static z(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract G(Lhu0;)V
.end method

.method public abstract j()J
.end method

.method public abstract k()Les8;
.end method

.method public abstract s()Ljava/lang/Object;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lsec;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lsec;->s()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method
