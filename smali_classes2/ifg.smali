.class public final Lifg;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public final synthetic Y:Lpfg;


# direct methods
.method public constructor <init>(Lpfg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lifg;->Y:Lpfg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lifg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lifg;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lifg;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lifg;

    iget-object p0, p0, Lifg;->Y:Lpfg;

    invoke-direct {p1, p0, p2}, Lifg;-><init>(Lpfg;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lifg;->X:I

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

    iget-object p1, p0, Lifg;->Y:Lpfg;

    iget-object v0, p1, Lpfg;->h:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmeg;

    iget-wide v2, p1, Lpfg;->a:J

    iget-wide v4, p1, Lpfg;->b:J

    iput v1, p0, Lifg;->X:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x2

    const-string v6, "SELECT token FROM webapp_biometry WHERE user_id = ? AND bot_id = ?"

    invoke-static {p1, v6}, Loyc;->c(ILjava/lang/String;)Loyc;

    move-result-object v6

    invoke-virtual {v6, v1, v2, v3}, Loyc;->k(IJ)V

    invoke-virtual {v6, p1, v4, v5}, Loyc;->k(IJ)V

    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v1, v0, Lmeg;->a:Lxxc;

    new-instance v2, Ljeg;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v6, v3}, Ljeg;-><init>(Lmeg;Loyc;I)V

    invoke-static {v1, p1, v2, p0}, Lmu0;->m(Lxxc;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method
