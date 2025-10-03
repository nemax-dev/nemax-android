.class public final Lcg7;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lhg9;

.field public final synthetic r0:Lwv2;


# direct methods
.method public constructor <init>(Lhg9;Lwv2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcg7;->Z:Lhg9;

    iput-object p2, p0, Lcg7;->r0:Lwv2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lag7;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcg7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcg7;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lcg7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcg7;

    iget-object v1, p0, Lcg7;->Z:Lhg9;

    iget-object p0, p0, Lcg7;->r0:Lwv2;

    invoke-direct {v0, v1, p0, p2}, Lcg7;-><init>(Lhg9;Lwv2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcg7;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcg7;->Z:Lhg9;

    iget-object v1, v0, Lhg9;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lhg9;->c:Ljava/lang/Object;

    check-cast v2, Lyh0;

    iget v3, p0, Lcg7;->X:I

    sget-object v4, Lxmf;->a:Lxmf;

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lg14;->a:Lg14;

    if-eqz v3, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v3, p0, Lcg7;->Y:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lcg7;->Y:Ljava/lang/Object;

    check-cast p1, Lag7;

    iget-object v3, p1, Lag7;->a:Ljava/lang/String;

    iget-object p1, p1, Lag7;->b:Lwae;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Peek from queue job="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v1, v8}, Lyh0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Llg7;->isCancelled()Z

    move-result v8

    if-nez v8, :cond_4

    iput-object v3, p0, Lcg7;->Y:Ljava/lang/Object;

    iput v6, p0, Lcg7;->X:I

    invoke-virtual {p1, p0}, Llg7;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v6, "Executed job="

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Lyh0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v6, "Cancelled job="

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Lyh0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object p1, v0, Lhg9;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lcg7;->Y:Ljava/lang/Object;

    iput v5, p0, Lcg7;->X:I

    iget-object p1, p0, Lcg7;->r0:Lwv2;

    invoke-virtual {p1, p0}, Lwv2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v4, v7, :cond_5

    :goto_2
    return-object v7

    :cond_5
    :goto_3
    return-object v4
.end method
