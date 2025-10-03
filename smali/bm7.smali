.class public final Lbm7;
.super Lwae;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/coroutines/Continuation;


# direct methods
.method public constructor <init>(Lx04;Lad6;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1, v0}, Le0;-><init>(Lx04;ZZ)V

    invoke-static {p2, p0, p0}, Le5h;->j(Lad6;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    iput-object p1, p0, Lbm7;->a:Lkotlin/coroutines/Continuation;

    return-void
.end method


# virtual methods
.method public final onStart()V
    .locals 4

    iget-object v0, p0, Lbm7;->a:Lkotlin/coroutines/Continuation;

    :try_start_0
    invoke-static {v0}, Le5h;->v(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    sget-object v1, Lxmf;->a:Lxmf;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->resumeCancellableWith$default(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lmc6;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    new-instance v1, Lawc;

    invoke-direct {v1, v0}, Lawc;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    throw v0
.end method
