.class public final Lds4;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public final synthetic X:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lds4;->X:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lds4;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lds4;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lds4;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lds4;

    iget-object p0, p0, Lds4;->X:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-direct {p1, p0, p2}, Lds4;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p0, p0, Lds4;->X:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->Z:Lxue;

    invoke-virtual {p1}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li09;

    iget-wide v0, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->b:J

    invoke-virtual {p1, v0, v1}, Li09;->q(J)Lk09;

    move-result-object p0

    return-object p0
.end method
