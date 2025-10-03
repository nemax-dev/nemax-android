.class public final Lon7;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public final synthetic Y:Lrn7;


# direct methods
.method public constructor <init>(Lrn7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lon7;->Y:Lrn7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lon7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lon7;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lon7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lon7;

    iget-object p0, p0, Lon7;->Y:Lrn7;

    invoke-direct {p1, p0, p2}, Lon7;-><init>(Lrn7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lon7;->X:I

    sget-object v1, Lxmf;->a:Lxmf;

    iget-object v2, p0, Lon7;->Y:Lrn7;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v2, Lrn7;->i:Ljava/lang/Object;

    check-cast p1, Lxue;

    invoke-virtual {p1}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxee;

    iput v3, p0, Lon7;->X:I

    check-cast p1, Lqyc;

    iget-object p1, p1, Lqyc;->b:Lxue;

    invoke-virtual {p1}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luee;

    iget-object v0, p1, Luee;->a:Lxxc;

    new-instance v3, Lbf4;

    const/16 v4, 0xd

    invoke-direct {v3, v4, p1}, Lbf4;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v3, p0}, Lmu0;->n(Lxxc;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object v1

    :goto_1
    const-string p1, "LibraryUpgradeHelper"

    const-string v0, "fail to migrate 4"

    invoke-static {p1, v0, p0}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, v2, Lrn7;->j:Ljava/io/Serializable;

    check-cast p1, Lxue;

    invoke-virtual {p1}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh24;

    new-instance v0, Lone/me/android/LibraryUpgradeHelper$FailToClearStatException;

    const-string v2, "fail to clear stats"

    invoke-direct {v0, v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p0, "ONEME-14182"

    invoke-virtual {p1, p0, v0}, Lh24;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method
