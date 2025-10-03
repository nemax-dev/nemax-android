.class public final Lcd0;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:Lnp9;

.field public Y:Lfd0;

.field public Z:I

.field public final synthetic r0:Lfd0;


# direct methods
.method public constructor <init>(Lfd0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcd0;->r0:Lfd0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcd0;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcd0;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lcd0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcd0;

    iget-object p0, p0, Lcd0;->r0:Lfd0;

    invoke-direct {p1, p0, p2}, Lcd0;-><init>(Lfd0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lxmf;->a:Lxmf;

    sget-object v1, Lg14;->a:Lg14;

    iget v2, p0, Lcd0;->Z:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, p0, Lcd0;->Y:Lfd0;

    iget-object p0, p0, Lcd0;->X:Lnp9;

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lcd0;->r0:Lfd0;

    iget-object v2, p1, Lfd0;->u0:Lnp9;

    iput-object v2, p0, Lcd0;->X:Lnp9;

    iput-object p1, p0, Lcd0;->Y:Lfd0;

    iput v3, p0, Lcd0;->Z:I

    invoke-virtual {v2, p0}, Lnp9;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    return-object v1

    :cond_2
    move-object v1, p1

    move-object p0, v2

    :goto_0
    const/4 p1, 0x0

    :try_start_0
    iget-wide v2, v1, Lfd0;->X:J

    const/16 v4, 0x20

    shr-long v4, v2, v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    const/high16 v6, -0x40800000    # -1.0f

    cmpg-float v5, v5, v6

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    const-wide v7, 0xffffffffL

    and-long/2addr v2, v7

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmpg-float v3, v3, v6

    if-nez v3, :cond_4

    :goto_1
    invoke-virtual {p0, p1}, Lnp9;->f(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    :try_start_1
    iget-object v1, v1, Lfd0;->Y:Landroid/graphics/Matrix;

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    div-float/2addr v2, v4

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v1, v6, v4, v3, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0, p1}, Lnp9;->f(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0, p1}, Lnp9;->f(Ljava/lang/Object;)V

    throw v0
.end method
