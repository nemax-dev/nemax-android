.class public final Lcs4;
.super Lqx3;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

.field public Y:I

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lqx3;)V
    .locals 0

    iput-object p1, p0, Lcs4;->X:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-direct {p0, p2}, Lqx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcs4;->o:Ljava/lang/Object;

    iget p1, p0, Lcs4;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcs4;->Y:I

    iget-object p1, p0, Lcs4;->X:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-virtual {p1, p0}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->doForegroundWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
