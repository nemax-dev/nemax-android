.class public final Lfd0;
.super Ly8g;
.source "SourceFile"


# static fields
.field public static final synthetic v0:[Lqj7;


# instance fields
.field public volatile X:J

.field public final Y:Landroid/graphics/Matrix;

.field public final Z:Lxue;

.field public final b:Lvl7;

.field public final c:Lvl7;

.field public final o:Ld95;

.field public final r0:Lxue;

.field public volatile s0:Z

.field public final t0:Lqod;

.field public final u0:Lnp9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbp9;

    const-string v1, "finishCropJob"

    const-string v2, "getFinishCropJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lfd0;

    invoke-direct {v0, v3, v1, v2}, Lbp9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lbqc;->a:Lcqc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqj7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lfd0;->v0:[Lqj7;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, Lcl8;->a:Lcl8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    const-class v2, Luxe;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v2, Lqkd;

    invoke-virtual {v0, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v0

    invoke-direct {p0}, Ly8g;-><init>()V

    iput-object v1, p0, Lfd0;->b:Lvl7;

    iput-object v0, p0, Lfd0;->c:Lvl7;

    new-instance v0, Ld95;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld95;-><init>(I)V

    iput-object v0, p0, Lfd0;->o:Ld95;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0, v0}, Lgs5;->a(FF)J

    move-result-wide v0

    iput-wide v0, p0, Lfd0;->X:J

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lfd0;->Y:Landroid/graphics/Matrix;

    new-instance v0, Lm;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lm;-><init>(I)V

    new-instance v1, Lxue;

    invoke-direct {v1, v0}, Lxue;-><init>(Lkc6;)V

    iput-object v1, p0, Lfd0;->Z:Lxue;

    new-instance v0, Lk;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p0}, Lk;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lxue;

    invoke-direct {v1, v0}, Lxue;-><init>(Lkc6;)V

    iput-object v1, p0, Lfd0;->r0:Lxue;

    invoke-static {}, Lmq0;->N()Lqod;

    move-result-object v0

    iput-object v0, p0, Lfd0;->t0:Lqod;

    sget-object v0, Lop9;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance v0, Lnp9;

    invoke-direct {v0}, Lnp9;-><init>()V

    iput-object v0, p0, Lfd0;->u0:Lnp9;

    return-void
.end method

.method public static final q(Lfd0;Landroid/net/Uri;Ljava/lang/String;Ll;Lqx3;)Ljava/lang/Object;
    .locals 8

    const-string v0, "image crop finished, image size: "

    instance-of v1, p4, Lzc0;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, Lzc0;

    iget v2, v1, Lzc0;->s0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lzc0;->s0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lzc0;

    invoke-direct {v1, p0, p4}, Lzc0;-><init>(Lfd0;Lqx3;)V

    :goto_0
    iget-object p4, v1, Lzc0;->Z:Ljava/lang/Object;

    sget-object v2, Lg14;->a:Lg14;

    iget v3, v1, Lzc0;->s0:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Lzc0;->X:Ljava/lang/Object;

    check-cast p0, Lo63;

    iget-object p1, v1, Lzc0;->o:Lfd0;

    :try_start_0
    invoke-static {p4}, Lib6;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p3, v1, Lzc0;->Y:Ll;

    iget-object p0, v1, Lzc0;->X:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Ljava/lang/String;

    iget-object p0, v1, Lzc0;->o:Lfd0;

    invoke-static {p4}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lib6;->K(Ljava/lang/Object;)V

    invoke-static {p1}, Lc37;->d(Landroid/net/Uri;)Lc37;

    move-result-object p1

    iget-object p4, p0, Lfd0;->r0:Lxue;

    invoke-virtual {p4}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ldd0;

    iput-object p4, p1, Lc37;->k:Lngb;

    invoke-virtual {p1}, Lc37;->a()Lb37;

    move-result-object p1

    invoke-static {}, Lva6;->x()Lo27;

    move-result-object p4

    iput-object p0, v1, Lzc0;->o:Lfd0;

    iput-object p2, v1, Lzc0;->X:Ljava/lang/Object;

    iput-object p3, v1, Lzc0;->Y:Ll;

    iput v5, v1, Lzc0;->s0:I

    invoke-virtual {p4, p1, v6}, Lo27;->a(Lb37;Ljava/lang/Object;)Lh0;

    move-result-object p1

    new-instance p4, Llk5;

    invoke-direct {p4, p1, v6}, Llk5;-><init>(Lh0;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lik5;

    invoke-direct {p1, p4, v6}, Lik5;-><init>(Llk5;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1}, Lpod;->l(Lad6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v2, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    move-object p1, p4

    check-cast p1, Lo63;

    if-nez p1, :cond_5

    return-object v6

    :cond_5
    :try_start_1
    invoke-virtual {p1}, Lo63;->i0()Ljava/lang/Object;

    move-result-object p4

    instance-of v3, p4, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    if-eqz v3, :cond_6

    check-cast p4, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    goto/16 :goto_8

    :cond_6
    move-object p4, v6

    :goto_2
    if-eqz p4, :cond_d

    invoke-interface {p4}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    move-result-object p4

    if-nez p4, :cond_7

    goto/16 :goto_7

    :cond_7
    iget-object v3, p0, Lfd0;->c:Lvl7;

    invoke-interface {v3}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqkd;

    invoke-static {p2, p4, v3}, Lqgc;->E(Ljava/lang/String;Landroid/graphics/Bitmap;Lqkd;)V

    iget-object p2, p0, Lfd0;->b:Lvl7;

    invoke-interface {p2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Luxe;

    check-cast p2, Lqga;

    invoke-virtual {p2}, Lqga;->c()Li48;

    move-result-object p2

    new-instance v3, Lad0;

    invoke-direct {v3, p3, p4, v6}, Lad0;-><init>(Lmc6;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v1, Lzc0;->o:Lfd0;

    iput-object p1, v1, Lzc0;->X:Ljava/lang/Object;

    iput-object v6, v1, Lzc0;->Y:Ll;

    iput v4, v1, Lzc0;->s0:I

    invoke-static {p2, v3, v1}, Lvzg;->G(Lx04;Lad6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p4, v2, :cond_8

    :goto_3
    return-object v2

    :cond_8
    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    :goto_4
    :try_start_2
    check-cast p4, Landroid/graphics/Rect;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lkug;->g:Leka;

    if-nez p3, :cond_9

    goto :goto_5

    :cond_9
    sget-object v1, Le08;->o:Le08;

    invoke-virtual {p3, v1}, Leka;->a(Le08;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-wide v2, p1, Lfd0;->X:J

    invoke-static {v2, v3}, Lgs5;->b(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cropped bounds: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cropped width: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cropped height: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v1, p2, v0, v6}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    iget-object p2, p1, Lfd0;->c:Lvl7;

    invoke-interface {p2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqkd;

    check-cast p2, Libd;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lru/ok/tamtam/android/prefs/PmsKey;->min-image-side-size:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v0, 0x40

    int-to-long v0, v0

    invoke-virtual {p2, p3, v0, v1}, Libd;->o(Ljava/lang/Enum;J)J

    move-result-wide p2

    long-to-int p2, p2

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p3

    if-lt p3, p2, :cond_c

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ge p3, p2, :cond_b

    goto :goto_6

    :cond_b
    invoke-static {p0}, Lo63;->W(Lo63;)V

    return-object p4

    :cond_c
    :goto_6
    :try_start_3
    iget-object p1, p1, Lfd0;->o:Ld95;

    sget-object p2, Lsc0;->b:Lsc0;

    invoke-static {p1, p2}, Ly8g;->o(Ld95;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {p0}, Lo63;->W(Lo63;)V

    return-object v6

    :cond_d
    :goto_7
    invoke-virtual {p1}, Lo63;->close()V

    return-object v6

    :goto_8
    invoke-static {p0}, Lo63;->W(Lo63;)V

    throw p1
.end method
