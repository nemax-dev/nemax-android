.class public final Lp58;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Led4;

.field public final synthetic r0:I


# direct methods
.method public constructor <init>(Led4;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp58;->Z:Led4;

    iput p2, p0, Lp58;->r0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp58;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lp58;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lp58;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lp58;

    iget-object v1, p0, Lp58;->Z:Led4;

    iget p0, p0, Lp58;->r0:I

    invoke-direct {v0, v1, p0, p2}, Lp58;-><init>(Led4;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lp58;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lp58;->X:I

    iget-object v1, p0, Lp58;->Z:Led4;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lp58;->Y:Ljava/lang/Object;

    check-cast v0, Lf14;

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lp58;->Y:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lf14;

    iget-object p1, v1, Led4;->c:Ljava/lang/Object;

    check-cast p1, Lmhd;

    iput-object v0, p0, Lp58;->Y:Ljava/lang/Object;

    iput v2, p0, Lp58;->X:I

    iget-object p1, p1, Lmhd;->b:Ljava/lang/Object;

    check-cast p1, Lk67;

    iget-object v2, p1, Lk67;->c:Luxe;

    check-cast v2, Lqga;

    invoke-virtual {v2}, Lqga;->b()Lz04;

    move-result-object v2

    new-instance v3, Ly57;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Ly57;-><init>(Lk67;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, p0}, Lvzg;->G(Lx04;Lad6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lg14;->a:Lg14;

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    check-cast p1, Ldwc;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onStateChanged: allMediaCountResult is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ed4"

    invoke-static {v3, v2}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v2, p1, Lzvc;

    if-eqz v2, :cond_3

    check-cast p1, Lzvc;

    iget-object p0, p1, Lzvc;->a:Ljava/lang/Throwable;

    const-string p1, "onStateChanged: error"

    invoke-static {v3, p1, p0}, Lkug;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    instance-of v2, p1, Lbwc;

    if-eqz v2, :cond_5

    check-cast p1, Lbwc;

    iget-object p1, p1, Lbwc;->a:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget p0, p0, Lp58;->r0:I

    if-eq p0, p1, :cond_4

    invoke-static {v0}, Lpod;->A(Lf14;)Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, v1, Led4;->o:Ljava/lang/Object;

    check-cast p0, Lj57;

    invoke-virtual {p0}, Lj57;->invoke()Ljava/lang/Object;

    :cond_4
    :goto_1
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
