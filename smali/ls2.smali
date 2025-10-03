.class public final Lls2;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public final synthetic Y:Lms2;


# direct methods
.method public constructor <init>(Lms2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lls2;->Y:Lms2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lls2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lls2;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lls2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lls2;

    iget-object p0, p0, Lls2;->Y:Lms2;

    invoke-direct {p1, p0, p2}, Lls2;-><init>(Lms2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lls2;->X:I

    const/4 v1, 0x1

    iget-object v2, p0, Lls2;->Y:Lms2;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iput v1, p0, Lls2;->X:I

    invoke-virtual {v2, p0}, Lms2;->x(Lsse;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lg14;->a:Lg14;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    iget-object v0, v2, Lms2;->X:Lh03;

    check-cast v0, Lh13;

    invoke-virtual {v0}, Lh13;->M()Lbb2;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lbb2;->f0(J)V

    iget-object p0, v2, Lms2;->a1:Ld95;

    new-instance p1, Lzq2;

    sget v0, Ll1d;->O:I

    sget v1, Lj1d;->m:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-direct {p1, v0, v3, v2, v1}, Lzq2;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {p0, p1}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
