.class public final Ln2h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lve2;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lftb;Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ln2h;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2h;->c:Ljava/lang/Object;

    iput-object p2, p0, Ln2h;->b:Lve2;

    return-void
.end method

.method public constructor <init>(Lve2;Lx0f;Lx2a;)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Ln2h;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2h;->b:Lve2;

    iput-object p2, p0, Ln2h;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 5

    iget v0, p0, Ln2h;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p1, Lcom/google/android/gms/common/api/Status;->a:I

    if-gtz v0, :cond_2

    iget-object p1, p0, Ln2h;->b:Lve2;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    check-cast p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    iget-boolean v1, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "Result has already been consumed."

    invoke-static {v3, v1}, Ll58;->s(Ljava/lang/String;Z)V

    :try_start_0
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v3, v4, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/common/api/Status;->r0:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->Z(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->Y:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->Z(Lcom/google/android/gms/common/api/Status;)V

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a0()Z

    move-result v0

    const-string v1, "Result is not ready."

    invoke-static {v1, v0}, Ll58;->s(Ljava/lang/String;Z)V

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-boolean v1, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j:Z

    xor-int/2addr v1, v2

    const-string v3, "Result has already been consumed."

    invoke-static {v3, v1}, Ll58;->s(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a0()Z

    move-result v1

    const-string v3, "Result is not ready."

    invoke-static {v3, v1}, Ll58;->s(Ljava/lang/String;Z)V

    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h:Lewc;

    const/4 v3, 0x0

    iput-object v3, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h:Lewc;

    iput-boolean v2, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j:Z

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {v1}, Ll58;->p(Ljava/lang/Object;)V

    iget-object p0, p0, Ln2h;->c:Ljava/lang/Object;

    check-cast p0, Lx0f;

    invoke-virtual {p0, v3}, Lx0f;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_2
    iget-object p0, p0, Ln2h;->c:Ljava/lang/Object;

    check-cast p0, Lx0f;

    invoke-static {p1}, Ln8g;->f(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx0f;->a(Ljava/lang/Exception;)V

    :goto_1
    return-void

    :pswitch_0
    iget-object p1, p0, Ln2h;->c:Ljava/lang/Object;

    check-cast p1, Lftb;

    iget-object p1, p1, Lftb;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object p0, p0, Ln2h;->b:Lve2;

    check-cast p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
