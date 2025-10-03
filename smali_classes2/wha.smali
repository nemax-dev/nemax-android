.class public final Lwha;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvo8;


# direct methods
.method public constructor <init>(Lvo8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwha;->a:Lvo8;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Ltp5;
    .locals 8

    new-instance v6, Lvha;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedTransferQueue;-><init>()V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p0, p0, Lwha;->a:Lvo8;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lvo8;->B(Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    new-instance v0, Ltp5;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance p0, Lez1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lez1;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    return-object v0
.end method
