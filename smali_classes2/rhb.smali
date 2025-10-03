.class public final Lrhb;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public final synthetic Y:Lshb;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Lshb;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrhb;->Y:Lshb;

    iput-wide p2, p0, Lrhb;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrhb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lrhb;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lrhb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lrhb;

    iget-object v0, p0, Lrhb;->Y:Lshb;

    iget-wide v1, p0, Lrhb;->Z:J

    invoke-direct {p1, v0, v1, v2, p2}, Lrhb;-><init>(Lshb;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lrhb;->X:I

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

    iget-object p1, p0, Lrhb;->Y:Lshb;

    iget-object v0, p1, Lshb;->s0:Lgyd;

    sget v2, Lmy4;->o:I

    iget-wide v2, p0, Lrhb;->Z:J

    sget-object v4, Lry4;->c:Lry4;

    invoke-static {v2, v3, v4}, Ly94;->J(JLry4;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lva6;->Z(Lss5;J)Lc62;

    move-result-object v0

    new-instance v2, Luv;

    const/16 v3, 0x9

    invoke-direct {v2, v3, p1}, Luv;-><init>(ILjava/lang/Object;)V

    iput v1, p0, Lrhb;->X:I

    invoke-virtual {v0, v2, p0}, Lb62;->d(Lus5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
