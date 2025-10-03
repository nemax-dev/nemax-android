.class public final Lhyc;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public final synthetic Y:Lmyc;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Lmyc;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhyc;->Y:Lmyc;

    iput-wide p2, p0, Lhyc;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhyc;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lhyc;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lhyc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lhyc;

    iget-object v0, p0, Lhyc;->Y:Lmyc;

    iget-wide v1, p0, Lhyc;->Z:J

    invoke-direct {p1, v0, v1, v2, p2}, Lhyc;-><init>(Lmyc;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lhyc;->X:I

    iget-object v1, p0, Lhyc;->Y:Lmyc;

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lg14;->a:Lg14;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lmyc;->d()Lz79;

    move-result-object p1

    iput v3, p0, Lhyc;->X:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SELECT * FROM messages WHERE id = ?"

    invoke-static {v3, v0}, Loyc;->c(ILjava/lang/String;)Loyc;

    move-result-object v0

    iget-wide v5, p0, Lhyc;->Z:J

    invoke-virtual {v0, v3, v5, v6}, Loyc;->k(IJ)V

    new-instance v3, Landroid/os/CancellationSignal;

    invoke-direct {v3}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v5, p1, Lz79;->a:Lxxc;

    new-instance v6, Lx79;

    const/4 v7, 0x0

    invoke-direct {v6, p1, v0, v7}, Lx79;-><init>(Lz79;Loyc;I)V

    invoke-static {v5, v3, v6, p0}, Lmu0;->m(Lxxc;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lz09;

    if-eqz p1, :cond_5

    iput v2, p0, Lhyc;->X:I

    invoke-virtual {v1, p1, p0}, Lmyc;->h(Lz09;Lqx3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    :goto_2
    check-cast p1, Lk09;

    return-object p1

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method
