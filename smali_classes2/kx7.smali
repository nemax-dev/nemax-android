.class public final Lkx7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu96;


# static fields
.field public static final synthetic i:[Lqj7;


# instance fields
.field public a:Lr96;

.field public final b:Ljava/lang/String;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public final d:Ltde;

.field public final e:Lqod;

.field public final f:Lxue;

.field public final g:I

.field public volatile h:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbp9;

    const-string v1, "framesJob"

    const-string v2, "getFramesJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lkx7;

    invoke-direct {v0, v3, v1, v2}, Lbp9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lbqc;->a:Lcqc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqj7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lkx7;->i:[Lqj7;

    return-void
.end method

.method public constructor <init>(Luxe;Lj2b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lr96;->d:Lr96;

    iput-object v0, p0, Lkx7;->a:Lr96;

    const-class v0, Lkx7;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkx7;->b:Ljava/lang/String;

    check-cast p1, Lqga;

    invoke-virtual {p1}, Lqga;->b()Lz04;

    move-result-object p1

    new-instance v0, Lrj;

    invoke-direct {v0, p0}, Lrj;-><init>(Lkx7;)V

    invoke-virtual {p1, v0}, Lf0;->plus(Lx04;)Lx04;

    move-result-object p1

    invoke-static {p1}, Lpod;->a(Lx04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lkx7;->c:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p1, Lx45;->a:Lx45;

    invoke-static {p1}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object p1

    iput-object p1, p0, Lkx7;->d:Ltde;

    invoke-static {}, Lmq0;->N()Lqod;

    move-result-object p1

    iput-object p1, p0, Lkx7;->e:Lqod;

    new-instance p1, Lyr6;

    const/16 v0, 0x1d

    invoke-direct {p1, v0}, Lyr6;-><init>(I)V

    new-instance v0, Lxue;

    invoke-direct {v0, p1}, Lxue;-><init>(Lkc6;)V

    iput-object v0, p0, Lkx7;->f:Lxue;

    iget-object p1, p2, Lj2b;->a:Lun4;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    const/16 p1, 0x14

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/16 p1, 0xa

    goto :goto_0

    :cond_2
    const/4 p1, 0x5

    :goto_0
    iput p1, p0, Lkx7;->g:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object p0, p0, Lkx7;->a:Lr96;

    iget-object p0, p0, Lr96;->a:Lmwf;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lmwf;->a()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public final b()Lr96;
    .locals 0

    iget-object p0, p0, Lkx7;->a:Lr96;

    return-object p0
.end method

.method public final c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lix7;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lix7;

    iget v1, v0, Lix7;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lix7;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lix7;

    check-cast p3, Lqx3;

    invoke-direct {v0, p0, p3}, Lix7;-><init>(Lkx7;Lqx3;)V

    :goto_0
    iget-object p3, v0, Lix7;->Y:Ljava/lang/Object;

    sget-object v1, Lg14;->a:Lg14;

    iget v2, v0, Lix7;->r0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lix7;->X:I

    iget-object p1, v0, Lix7;->o:Lkx7;

    invoke-static {p3}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lib6;->K(Ljava/lang/Object;)V

    iget p3, p0, Lkx7;->g:I

    sub-int/2addr p3, v3

    int-to-double v4, p3

    long-to-float p1, p1

    iget-wide p2, p0, Lkx7;->h:J

    iget v2, p0, Lkx7;->g:I

    int-to-long v6, v2

    div-long/2addr p2, v6

    long-to-float p2, p2

    div-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-int p1, p1

    int-to-double p1, p1

    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    double-to-int p1, p1

    iget-object p2, p0, Lkx7;->d:Ltde;

    new-instance p3, Lou5;

    const/4 v2, 0x1

    invoke-direct {p3, p2, p1, v2}, Lou5;-><init>(Lss5;II)V

    iput-object p0, v0, Lix7;->o:Lkx7;

    iput p1, v0, Lix7;->X:I

    iput v3, v0, Lix7;->r0:I

    invoke-static {p3, v0}, Lha7;->z(Lss5;Lqx3;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move v8, p1

    move-object p1, p0

    move p0, v8

    :goto_1
    check-cast p3, Ljava/util/List;

    if-eqz p3, :cond_4

    new-instance p2, Ls96;

    invoke-interface {p3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    iget-object p1, p1, Lkx7;->a:Lr96;

    iget p3, p1, Lr96;->b:I

    iget p1, p1, Lr96;->c:I

    invoke-direct {p2, p3, p1, p0}, Ls96;-><init>(IILandroid/graphics/Bitmap;)V

    return-object p2

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public final prepare()V
    .locals 4

    iget-object v0, p0, Lkx7;->a:Lr96;

    iget-object v0, v0, Lr96;->a:Lmwf;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lkx7;->b:Ljava/lang/String;

    const-string v0, "You should call init before prepare!"

    invoke-static {p0, v0, v1}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    new-instance v2, Ljx7;

    invoke-direct {v2, p0, v0, v1}, Ljx7;-><init>(Lkx7;Lmwf;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v3, p0, Lkx7;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v1, v2, v0}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    move-result-object v0

    sget-object v1, Lkx7;->i:[Lqj7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lkx7;->e:Lqod;

    invoke-virtual {v2, p0, v1, v0}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    return-void
.end method
