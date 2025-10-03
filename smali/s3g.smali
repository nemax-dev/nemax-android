.class public final Ls3g;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lgd6;


# instance fields
.field public X:I

.field public synthetic Y:Lizf;

.field public synthetic Z:Lhzf;

.field public synthetic r0:Z

.field public synthetic s0:Z

.field public final synthetic t0:Ly3g;


# direct methods
.method public constructor <init>(Ly3g;Ltv5;)V
    .locals 0

    iput-object p1, p0, Ls3g;->t0:Ly3g;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltv5;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lizf;

    check-cast p2, Lhzf;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    new-instance v0, Ls3g;

    iget-object p0, p0, Ls3g;->t0:Ly3g;

    invoke-direct {v0, p0, p5}, Ls3g;-><init>(Ly3g;Ltv5;)V

    iput-object p1, v0, Ls3g;->Y:Lizf;

    iput-object p2, v0, Ls3g;->Z:Lhzf;

    iput-boolean p3, v0, Ls3g;->r0:Z

    iput-boolean p4, v0, Ls3g;->s0:Z

    sget-object p0, Lxmf;->a:Lxmf;

    invoke-virtual {v0, p0}, Ls3g;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Ls3g;->t0:Ly3g;

    iget-object v1, v0, Ly3g;->x0:Ltde;

    iget-object v2, v0, Ly3g;->c:Luxe;

    iget v3, p0, Ls3g;->X:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-boolean p0, p0, Ls3g;->r0:Z

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Ls3g;->Y:Lizf;

    iget-object v3, p0, Ls3g;->Z:Lhzf;

    iget-boolean v5, p0, Ls3g;->r0:Z

    iget-boolean v6, p0, Ls3g;->s0:Z

    instance-of v7, v3, Lezf;

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    check-cast v3, Lezf;

    iget-object p1, v3, Lezf;->a:Ljava/util/List;

    sget-object v5, Ly3g;->B0:[Lqj7;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    move-object v5, v2

    check-cast v5, Lqga;

    invoke-virtual {v5}, Lqga;->b()Lz04;

    move-result-object v5

    new-instance v7, Lr3g;

    invoke-direct {v7, v0, p1, v8}, Lr3g;-><init>(Ly3g;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v9, Li14;->b:Li14;

    invoke-static {p1, v5, v9, v7}, Lvzg;->r(Lf14;Lx04;Li14;Lad6;)Lwae;

    move-result-object p1

    iget-object v5, v0, Ly3g;->y0:Lqod;

    sget-object v7, Ly3g;->B0:[Lqj7;

    const/4 v9, 0x0

    aget-object v7, v7, v9

    invoke-virtual {v5, v0, v7, p1}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    :goto_0
    iget-object p1, v3, Lezf;->a:Ljava/util/List;

    iput-object v8, p0, Ls3g;->Y:Lizf;

    iput-boolean v6, p0, Ls3g;->r0:Z

    iput v4, p0, Ls3g;->X:I

    check-cast v2, Lqga;

    invoke-virtual {v2}, Lqga;->b()Lz04;

    move-result-object v2

    new-instance v3, Lq3g;

    invoke-direct {v3, v0, p1, v8}, Lq3g;-><init>(Ly3g;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, p0}, Lvzg;->G(Lx04;Lad6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lg14;->a:Lg14;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    move p0, v6

    :goto_1
    check-cast p1, Lmwf;

    new-instance v0, Ln3g;

    invoke-virtual {v1}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-direct {v0, p1, p0, v1}, Ln3g;-><init>(Lmwf;ZLandroid/graphics/Bitmap;)V

    return-object v0

    :cond_4
    sget-object p0, Lfzf;->a:Lfzf;

    invoke-static {v3, p0}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Ln3g;

    invoke-virtual {v1}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-direct {p0, v8, v6, p1}, Ln3g;-><init>(Lmwf;ZLandroid/graphics/Bitmap;)V

    return-object p0

    :cond_5
    sget-object p0, Lgzf;->a:Lgzf;

    invoke-static {v3, p0}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    iget-object p0, v0, Ly3g;->b:Ljzf;

    check-cast p0, Lt2g;

    invoke-virtual {p0}, Lt2g;->p()Lmz1;

    move-result-object p0

    if-eqz p0, :cond_6

    check-cast p0, Lz66;

    iget-object p0, p0, Lz66;->a:Lmz1;

    invoke-interface {p0}, Lmz1;->h()I

    move-result p0

    if-nez p0, :cond_6

    new-instance p0, Ll3g;

    invoke-direct {p0, v5}, Ll3g;-><init>(Z)V

    return-object p0

    :cond_6
    new-instance p0, Lk3g;

    invoke-direct {p0, p1, v5}, Lk3g;-><init>(Lizf;Z)V

    return-object p0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
