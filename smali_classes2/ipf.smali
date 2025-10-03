.class public final Lipf;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public final synthetic Y:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lipf;->Y:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lipf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lipf;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lipf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lipf;

    iget-object p0, p0, Lipf;->Y:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    invoke-direct {p1, p0, p2}, Lipf;-><init>(Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v0, "storeDraftUpload: finish store upload = "

    iget v1, p0, Lipf;->X:I

    const-string v2, "UploadDraftMediaWorker"

    const/4 v3, 0x1

    iget-object v4, p0, Lipf;->Y:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

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
    iget-object p1, v4, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->b:Lxue;

    invoke-virtual {p1}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljv4;

    invoke-virtual {v4}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Lav4;

    move-result-object v1

    invoke-virtual {p1}, Ljv4;->a()Lo3e;

    move-result-object p1

    new-instance v5, Lpj2;

    const/4 v6, 0x7

    invoke-direct {v5, v6, v1}, Lpj2;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lrc3;

    const/4 v6, 0x2

    invoke-direct {v1, p1, v6, v5}, Lrc3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v3, p0, Lipf;->X:I

    invoke-static {v1, p0}, Lo58;->f(Lqc3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    :try_start_2
    invoke-virtual {v4}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Lav4;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    const-string p1, "storeDraftUpload: failed"

    invoke-static {v2, p1, p0}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
