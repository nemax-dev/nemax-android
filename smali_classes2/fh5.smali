.class public final Lfh5;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public final synthetic Y:Lgh5;


# direct methods
.method public constructor <init>(Lgh5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfh5;->Y:Lgh5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfh5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfh5;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lfh5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lfh5;

    iget-object p0, p0, Lfh5;->Y:Lgh5;

    invoke-direct {p1, p0, p2}, Lfh5;-><init>(Lgh5;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lfh5;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lfh5;->Y:Lgh5;

    :try_start_1
    iput v1, p0, Lfh5;->X:I

    iget-object v0, p1, Lgh5;->a:Lfpc;

    new-instance v1, Lce4;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p1}, Lce4;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1, p0}, Lno9;->l(Lfpc;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_2

    return-object p1

    :catchall_0
    move-exception p0

    const-string p1, "FcmNotificationHistoryDao"

    const-string v0, "onLogout: clear failed"

    invoke-static {p1, v0, p0}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method
