.class public final Ls2g;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public final synthetic Y:Ly5g;

.field public final synthetic Z:Lt2g;


# direct methods
.method public constructor <init>(Ly5g;Lt2g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ls2g;->Y:Ly5g;

    iput-object p2, p0, Ls2g;->Z:Lt2g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls2g;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ls2g;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Ls2g;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ls2g;

    iget-object v0, p0, Ls2g;->Y:Ly5g;

    iget-object p0, p0, Ls2g;->Z:Lt2g;

    invoke-direct {p1, v0, p0, p2}, Ls2g;-><init>(Ly5g;Lt2g;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lg14;->a:Lg14;

    iget v1, p0, Ls2g;->X:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Ls2g;->Y:Ly5g;

    move-object v1, p1

    check-cast v1, Lt5g;

    iget v1, v1, Lt5g;->c:I

    if-eqz v1, :cond_3

    iget-object p1, p0, Ls2g;->Z:Lt2g;

    iget-object v0, p1, Lt2g;->r0:Ljava/lang/String;

    iget-boolean p1, p1, Lt2g;->K0:Z

    iget-object v1, p0, Ls2g;->Y:Ly5g;

    check-cast v1, Lt5g;

    iget-object v1, v1, Lt5g;->d:Ljava/lang/Throwable;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "VideoMessage Recording. VideoRecordEvent.Finalize hasError: isPaused: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", error: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Ls2g;->Y:Ly5g;

    check-cast v1, Lt5g;

    iget-object v1, v1, Lt5g;->d:Ljava/lang/Throwable;

    invoke-static {v0, p1, v1}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Ls2g;->Z:Lt2g;

    iget-boolean p1, p1, Lt2g;->K0:Z

    if-eqz p1, :cond_8

    iget-object p0, p0, Ls2g;->Z:Lt2g;

    iget-object p0, p0, Lt2g;->v0:Lsyc;

    if-eqz p0, :cond_8

    iget-object p1, p0, Lsyc;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lnn5;->a:Lnn5;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p0, p0, Lsyc;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_4

    :cond_3
    iget-object v1, p0, Ls2g;->Z:Lt2g;

    iget-object v1, v1, Lt2g;->r0:Ljava/lang/String;

    sget-object v5, Lkug;->g:Leka;

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    sget-object v6, Le08;->o:Le08;

    invoke-virtual {v5, v6}, Leka;->a(Le08;)Z

    move-result v7

    if-eqz v7, :cond_5

    check-cast p1, Lt5g;

    iget-object p1, p1, Lt5g;->b:Lga0;

    iget-object p1, p1, Lga0;->a:Landroid/net/Uri;

    const-string v7, "VideoMessage Recording. VideoRecordEvent.Finalize onVideoTaken "

    invoke-static {p1, v7}, Ls8e;->o(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v6, v1, p1, v2}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    iget-object p1, p0, Ls2g;->Z:Lt2g;

    invoke-virtual {p1}, Lt2g;->r()Ll1g;

    move-result-object p1

    iget-object v1, p0, Ls2g;->Y:Ly5g;

    check-cast v1, Lt5g;

    iget-object v1, v1, Lt5g;->b:Lga0;

    iget-object v1, v1, Lga0;->a:Landroid/net/Uri;

    iput v4, p0, Ls2g;->X:I

    invoke-virtual {p1, v1, p0}, Ll1g;->e(Landroid/net/Uri;Lqx3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    iget-object p1, p0, Ls2g;->Z:Lt2g;

    iget-boolean p1, p1, Lt2g;->K0:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Ls2g;->Z:Lt2g;

    invoke-virtual {p1}, Lt2g;->r()Ll1g;

    move-result-object p1

    iput v3, p0, Ls2g;->X:I

    invoke-virtual {p1, p0}, Ll1g;->c(Lqx3;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_2
    return-object v0

    :cond_7
    :goto_3
    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Ls2g;->Z:Lt2g;

    iget-object p0, p0, Lt2g;->G0:Ltde;

    new-instance v0, Lezf;

    invoke-direct {v0, p1}, Lezf;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v2, v0}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_8
    :goto_4
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
