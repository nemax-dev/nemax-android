.class public final Lwpf;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public final synthetic Y:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwpf;->Y:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwpf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwpf;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lwpf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lwpf;

    iget-object p0, p0, Lwpf;->Y:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-direct {p1, p0, p2}, Lwpf;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lwpf;->X:I

    const/4 v1, 0x1

    const-string v2, "UploadFileAttachWorker"

    iget-object v3, p0, Lwpf;->Y:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

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

    invoke-virtual {v3}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Ll49;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "save %s"

    invoke-static {v2, v0, p1}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v3, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b:Lxue;

    invoke-virtual {p1}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls49;

    invoke-virtual {v3}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Ll49;

    move-result-object v0

    invoke-virtual {p1}, Ls49;->b()Lo3e;

    move-result-object p1

    new-instance v4, Lzy8;

    const/4 v5, 0x3

    invoke-direct {v4, v5, v0}, Lzy8;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lrc3;

    const/4 v5, 0x2

    invoke-direct {v0, p1, v5, v4}, Lrc3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v1, p0, Lwpf;->X:I

    invoke-static {v0, p0}, Lo58;->f(Lqc3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    :try_start_2
    const-string p0, "save finish %s"

    invoke-virtual {v3}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Ll49;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p0, p1}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    const-string p1, "save failed!"

    invoke-static {v2, p1, p0}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
