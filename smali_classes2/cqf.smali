.class public final Lcqf;
.super Lqx3;
.source "SourceFile"


# instance fields
.field public X:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

.field public Y:J

.field public Z:J

.field public o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

.field public synthetic r0:Ljava/lang/Object;

.field public final synthetic s0:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

.field public t0:I


# direct methods
.method public constructor <init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lqx3;)V
    .locals 0

    iput-object p1, p0, Lcqf;->s0:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-direct {p0, p2}, Lqx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcqf;->r0:Ljava/lang/Object;

    iget p1, p0, Lcqf;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcqf;->t0:I

    iget-object p1, p0, Lcqf;->s0:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {p1, p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->l(Lqx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
