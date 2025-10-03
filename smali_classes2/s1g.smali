.class public final Ls1g;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public final synthetic Y:Lc5g;

.field public final synthetic Z:Lx1g;


# direct methods
.method public constructor <init>(Lc5g;Lx1g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ls1g;->Y:Lc5g;

    iput-object p2, p0, Ls1g;->Z:Lx1g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls1g;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ls1g;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Ls1g;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ls1g;

    iget-object v0, p0, Ls1g;->Y:Lc5g;

    iget-object p0, p0, Ls1g;->Z:Lx1g;

    invoke-direct {p1, v0, p0, p2}, Ls1g;-><init>(Lc5g;Lx1g;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ls1g;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Ls1g;->Y:Lc5g;

    invoke-interface {p1}, Lc5g;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lqx3;->b:Lx04;

    invoke-static {v0}, Lmu0;->l(Lx04;)V

    iget-object v0, p0, Ls1g;->Z:Lx1g;

    iget-object v2, v0, Lx1g;->g:Lzic;

    iget-object v2, v2, Lzic;->a:Lcyd;

    invoke-interface {v2}, Lcyd;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lz73;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly2g;

    if-eqz v2, :cond_3

    iget-object v0, v0, Lx1g;->f:Lgyd;

    const/4 v3, 0x3

    iput v3, v2, Ly2g;->Y:I

    invoke-interface {p1}, Lc5g;->c()J

    move-result-wide v3

    long-to-float v3, v3

    invoke-interface {p1}, Lc5g;->getDuration()J

    move-result-wide v4

    long-to-float v4, v4

    div-float/2addr v3, v4

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v3, v4

    iput v3, v2, Ly2g;->Z:F

    invoke-interface {p1}, Lc5g;->c()J

    move-result-wide v3

    iput-wide v3, v2, Ly2g;->r0:J

    invoke-virtual {v0, v2}, Lgyd;->h(Ljava/lang/Object;)Z

    :cond_3
    sget p1, Lmy4;->o:I

    const/16 p1, 0x64

    sget-object v0, Lry4;->c:Lry4;

    invoke-static {p1, v0}, Ly94;->I(ILry4;)J

    move-result-wide v2

    iput v1, p0, Ls1g;->X:I

    invoke-static {v2, v3, p0}, Lh3e;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lg14;->a:Lg14;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_4
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
