.class public final Lbp3;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public final synthetic Y:Lpp3;

.field public final synthetic Z:Z


# direct methods
.method public constructor <init>(Lpp3;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbp3;->Y:Lpp3;

    iput-boolean p2, p0, Lbp3;->Z:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbp3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbp3;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lbp3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lbp3;

    iget-object v0, p0, Lbp3;->Y:Lpp3;

    iget-boolean p0, p0, Lbp3;->Z:Z

    invoke-direct {p1, v0, p0, p2}, Lbp3;-><init>(Lpp3;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lbp3;->X:I

    iget-object v1, p0, Lbp3;->Y:Lpp3;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, v1, Lpp3;->y:Lsae;

    iput v2, p0, Lbp3;->X:I

    iget-object p1, p1, Lsae;->a:Ljava/lang/Object;

    check-cast p1, Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lama;

    iget-object p1, p1, Lama;->a:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvze;

    new-instance v0, Lyk9;

    iget-boolean v3, p0, Lbp3;->Z:Z

    invoke-direct {v0, v3, v2}, Lyk9;-><init>(ZI)V

    invoke-virtual {p1, v0, p0}, Lvze;->e(Lmye;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lg14;->a:Lg14;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    :goto_0
    check-cast p1, Lbsc;

    iget-wide p0, p1, Lbsc;->c:J

    invoke-static {v1, p0, p1}, Lpp3;->p(Lpp3;J)V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
