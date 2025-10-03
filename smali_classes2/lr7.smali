.class public final Llr7;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public final synthetic Y:Lor7;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Lor7;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llr7;->Y:Lor7;

    iput-wide p2, p0, Llr7;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llr7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Llr7;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Llr7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Llr7;

    iget-object v0, p0, Llr7;->Y:Lor7;

    iget-wide v1, p0, Llr7;->Z:J

    invoke-direct {p1, v0, v1, v2, p2}, Llr7;-><init>(Lor7;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Llr7;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Llr7;->Y:Lor7;

    iget-object p1, p1, Lor7;->i:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyp7;

    iget-object p1, p1, Lyp7;->a:Lgyd;

    new-instance v0, Lcz;

    const/4 v2, 0x3

    iget-wide v3, p0, Llr7;->Z:J

    invoke-direct {v0, p1, v3, v4, v2}, Lcz;-><init>(Lss5;JI)V

    iput v1, p0, Llr7;->X:I

    invoke-static {v0, p0}, Lha7;->y(Lss5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method
