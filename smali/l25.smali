.class public final Ll25;
.super Ll58;
.source "SourceFile"


# instance fields
.field public final synthetic j:Ll58;

.field public final synthetic k:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(Ll58;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll25;->j:Ll58;

    iput-object p2, p0, Ll25;->k:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public final K(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ll25;->k:Ljava/util/concurrent/ThreadPoolExecutor;

    :try_start_0
    iget-object p0, p0, Ll25;->j:Ll58;

    invoke-virtual {p0, p1}, Ll58;->K(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    throw p0
.end method

.method public final L(Ldg9;)V
    .locals 1

    iget-object v0, p0, Ll25;->k:Ljava/util/concurrent/ThreadPoolExecutor;

    :try_start_0
    iget-object p0, p0, Ll25;->j:Ll58;

    invoke-virtual {p0, p1}, Ll58;->L(Ldg9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    throw p0
.end method
