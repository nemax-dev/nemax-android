.class public final Ltq1;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public final synthetic Y:Lwq1;


# direct methods
.method public constructor <init>(Lwq1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltq1;->Y:Lwq1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltq1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ltq1;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Ltq1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Ltq1;

    iget-object p0, p0, Ltq1;->Y:Lwq1;

    invoke-direct {p1, p0, p2}, Ltq1;-><init>(Lwq1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ltq1;->X:I

    const/4 v1, 0x1

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

    iput v1, p0, Ltq1;->X:I

    iget-object p1, p0, Ltq1;->Y:Lwq1;

    invoke-static {p1, p0}, Lwq1;->a(Lwq1;Lqx3;)Ljava/lang/Comparable;

    move-result-object p1

    sget-object p0, Lg14;->a:Lg14;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    :goto_0
    check-cast p1, Lan3;

    invoke-virtual {p1}, Lan3;->n()J

    move-result-wide v1

    invoke-virtual {p1}, Lan3;->d()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    const-string p0, ""

    :cond_3
    move-object v3, p0

    invoke-virtual {p1}, Lan3;->m()Ljava/lang/CharSequence;

    move-result-object v4

    sget-object p0, Lhk0;->o:Lhk0;

    invoke-virtual {p1, p0}, Lan3;->p(Lhk0;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lan3;->x()Z

    move-result v5

    new-instance v0, Lbsf;

    invoke-direct/range {v0 .. v6}, Lbsf;-><init>(JLjava/lang/String;Ljava/lang/CharSequence;ZLjava/lang/String;)V

    return-object v0
.end method
