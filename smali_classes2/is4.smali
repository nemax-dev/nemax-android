.class public final Lis4;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public final synthetic Y:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

.field public final synthetic Z:Ld10;

.field public final synthetic r0:Lk09;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Ld10;Lk09;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lis4;->Y:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iput-object p2, p0, Lis4;->Z:Ld10;

    iput-object p3, p0, Lis4;->r0:Lk09;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lis4;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lis4;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lis4;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lis4;

    iget-object v0, p0, Lis4;->Z:Ld10;

    iget-object v1, p0, Lis4;->r0:Lk09;

    iget-object p0, p0, Lis4;->Y:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-direct {p1, p0, v0, v1, p2}, Lis4;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Ld10;Lk09;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lg14;->a:Lg14;

    iget v1, p0, Lis4;->X:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    return-object p1

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

    iget-object p1, p0, Lis4;->Y:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget p1, p1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->C0:I

    iget-object v1, p0, Lis4;->Y:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    add-int/2addr p1, v3

    iput p1, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->C0:I

    iget-object p1, p0, Lis4;->Y:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iput v3, p0, Lis4;->X:I

    invoke-virtual {p1, p0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->updateForeground(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lis4;->Y:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-object v1, p0, Lis4;->Z:Ld10;

    iget-object v3, p0, Lis4;->r0:Lk09;

    iput v2, p0, Lis4;->X:I

    invoke-static {p1, v1, v3, p0}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->c(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Ld10;Lk09;Lqx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    return-object p0
.end method
